npm install
npx honkit epub ./ ai-for-self-discovery-and-renewal-techniques-and-strategies-for-meaning-and-fulfillment-with-machine-learning.epub

ebook-convert ai-for-self-discovery-and-renewal-techniques-and-strategies-for-meaning-and-fulfillment-with-machine-learning.epub ai-for-self-discovery-and-renewal-techniques-and-strategies-for-meaning-and-fulfillment-with-machine-learning.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-for-self-discovery-and-renewal-techniques-and-strategies-for-meaning-and-fulfillment-with-machine-learning.pdf cat 2-end output ai-for-self-discovery-and-renewal-techniques-and-strategies-for-meaning-and-fulfillment-with-machine-learning-FINAL.pdf