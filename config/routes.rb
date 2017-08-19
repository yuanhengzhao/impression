Rails.application.routes.draw do
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pictures/edit'

  root 'pictures#edit'
end
