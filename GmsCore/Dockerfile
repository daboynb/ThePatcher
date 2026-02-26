FROM eclipse-temurin:17-jdk

# Install git and utilities
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        wget \
        unzip \
    && rm -rf /var/lib/apt/lists/*

# Install Android SDK command-line tools
ENV ANDROID_HOME=/opt/android-sdk
ENV PATH="${PATH}:${ANDROID_HOME}/cmdline-tools/latest/bin:${ANDROID_HOME}/platform-tools"

RUN mkdir -p ${ANDROID_HOME}/cmdline-tools && \
    wget -q https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip -O /tmp/cmdline-tools.zip && \
    unzip -q /tmp/cmdline-tools.zip -d ${ANDROID_HOME}/cmdline-tools && \
    mv ${ANDROID_HOME}/cmdline-tools/cmdline-tools ${ANDROID_HOME}/cmdline-tools/latest && \
    rm /tmp/cmdline-tools.zip

# Accept licenses and install required SDK packages
RUN yes | sdkmanager --licenses > /dev/null 2>&1 && \
    sdkmanager "platforms;android-35" "build-tools;35.0.0"

# Create debug keystore for signing
RUN keytool -genkey -v -keystore /root/.android/debug.keystore \
    -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass android -keypass android \
    -dname "CN=Android Debug,O=Android,C=US"

WORKDIR /app

# Copy the project
COPY . .

ENTRYPOINT ["/app/build_apk/build.sh"]
