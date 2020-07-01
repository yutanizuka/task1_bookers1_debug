Rails.application.routes.draw do
  # get 'home/top' => 'home#top'
  root to: "home#top"
  resources :books
  
  #resources :home, only: [:top] コントローラー名の指定ではない
  #

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
