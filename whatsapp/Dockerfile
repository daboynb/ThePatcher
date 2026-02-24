FROM python:3.11-slim

# Install Java, git, and utilities
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        default-jdk \
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

WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt && \
    pip install --no-cache-dir --index-url https://test.pypi.org/simple/ stitch-test -U && \
    # Fix stitch: use shutil.move (cross-device safe) and glob to find the signed APK
    sed -i '1s/^/import shutil, glob\n/' /usr/local/lib/python3.11/site-packages/stitch/apk_utils.py && \
    sed -i "s|os.rename(f'{str(apk_path).removesuffix(\".apk\")}-aligned-signed.apk', output_path)|signed = glob.glob(f'{str(apk_path).removesuffix(\".apk\")}-aligned-*igned.apk'); shutil.move(signed[0], output_path)|" /usr/local/lib/python3.11/site-packages/stitch/apk_utils.py

# Copy the project
COPY . .

# Clone the YAHFA library submodule
RUN git clone https://github.com/Schwartzblat/YAHFA.git smali_generator/library

# Input/output directory
RUN mkdir -p /data
WORKDIR /data

ENTRYPOINT ["/app/entrypoint.sh"]
