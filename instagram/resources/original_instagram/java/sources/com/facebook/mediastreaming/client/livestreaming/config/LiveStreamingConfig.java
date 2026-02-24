package com.facebook.mediastreaming.client.livestreaming.config;

import com.facebook.jni.HybridClassBase;
import java.util.Map;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class LiveStreamingConfig extends HybridClassBase {

    public class Builder extends HybridClassBase {
        public static final Builder $redex_init_class = null;

        static {
            C22Q.loadLibrary("mediastreaming-config");
        }

        public Builder(long j) {
            initHybrid(j);
        }

        private native void initHybrid(long j);

        private native void setBooleanParam(int i, boolean z);

        private native void setDoubleParam(int i, double d);

        private native void setEnumParam(int i, int i2);

        private native void setFloatParam(int i, float f);

        private native void setInitialBitratePredictionsInternal(Map map);

        private native void setIntParam(int i, int i2);

        private native void setLongParam(int i, long j);

        private native void setStringParam(int i, String str);

        public native LiveStreamingConfig build();

        public Builder setABRBitrateIncreaseFromLastGood(int i) {
            setIntParam(29, 32000);
            return this;
        }

        public Builder setABRMaxBitrate(int i) {
            setIntParam(51, i);
            return this;
        }

        public Builder setABRMaxBitrateOn4G(int i) {
            setIntParam(43, i);
            return this;
        }

        public Builder setABRMaxBitrateOnWifi(int i) {
            setIntParam(45, i);
            return this;
        }

        public Builder setABRMinDecreaseBitrateForLargeQueue(int i) {
            setIntParam(10, 128000);
            return this;
        }

        public Builder setABRResolutionMappingBpp(double d) {
            setDoubleParam(8, d);
            return this;
        }

        public Builder setABRTimeSinceLastBitrateIncreaseThresholdMs(int i) {
            setIntParam(40, 2000);
            return this;
        }

        public Builder setABRUpscaleDelayMs(int i) {
            setIntParam(15, 30000);
            return this;
        }

        public Builder setABRUseAsyncMessage(boolean z) {
            setBooleanParam(10, false);
            return this;
        }

        public Builder setAllowSeparateThreads(boolean z) {
            setBooleanParam(0, false);
            return this;
        }

        public Builder setAudioBitRate(int i) {
            setIntParam(37, i);
            return this;
        }

        public Builder setAudioChannels(int i) {
            setIntParam(53, i);
            return this;
        }

        public Builder setAudioEncoderProfile(int i) {
            setIntParam(16, i);
            return this;
        }

        public Builder setAudioSampleRate(int i) {
            setIntParam(6, i);
            return this;
        }

        public Builder setConnectTimeoutMs(int i) {
            setIntParam(23, 3000);
            return this;
        }

        public Builder setConnectionRetryCount(int i) {
            setIntParam(9, i);
            return this;
        }

        public Builder setConnectionRetryDelayInSeconds(int i) {
            setIntParam(13, i);
            return this;
        }

        public Builder setConnectionToken(String str) {
            setStringParam(9, str);
            return this;
        }

        public Builder setCopaLatencyFactor(double d) {
            setDoubleParam(9, 0.05d);
            return this;
        }

        public Builder setEnableActiveUrlFallback(boolean z) {
            setBooleanParam(42, true);
            return this;
        }

        public Builder setEnableEncoderMetadata(boolean z) {
            setBooleanParam(4, true);
            return this;
        }

        public Builder setEnableInitialBitratePredict(boolean z) {
            setBooleanParam(22, false);
            return this;
        }

        public Builder setEnableQuic(boolean z) {
            setBooleanParam(37, true);
            return this;
        }

        public Builder setEnableRushClockSync(boolean z) {
            setBooleanParam(24, true);
            return this;
        }

        public Builder setEnableRushGoAwayFrame(boolean z) {
            setBooleanParam(14, true);
            return this;
        }

        public Builder setEnableUrlFallback(boolean z) {
            setBooleanParam(8, true);
            return this;
        }

        public Builder setEnableVideoSourceValidation(boolean z) {
            setBooleanParam(1, true);
            return this;
        }

        public Builder setInitialBitratePredictPolicy(String str) {
            setStringParam(11, "speedtest");
            return this;
        }

        public Builder setInitialBitratePredictSelection(String str) {
            setStringParam(4, "");
            return this;
        }

        public Builder setInitialBitratePredictions(Map map) {
            setInitialBitratePredictionsInternal(map);
            return this;
        }

        public Builder setLatencySensitive(boolean z) {
            setBooleanParam(32, z);
            return this;
        }

        public Builder setLiveTraceEnabled(boolean z) {
            setBooleanParam(11, z);
            return this;
        }

        public Builder setLiveTraceSampleIntervalInSeconds(int i) {
            setIntParam(52, i);
            return this;
        }

        public Builder setLiveTraceSamplingSource(int i) {
            setIntParam(0, i);
            return this;
        }

        public Builder setMaxInterruptionLimitInSeconds(int i) {
            setIntParam(4, 180);
            return this;
        }

        public Builder setMeasurementsIntervalInMs(int i) {
            setIntParam(18, i);
            return this;
        }

        public Builder setMinInterruptionLimitInSeconds(int i) {
            setIntParam(26, 60);
            return this;
        }

        public Builder setNetworkLagResumeThreshold(double d) {
            setDoubleParam(16, 8.0d);
            return this;
        }

        public Builder setNetworkLagStopThreshold(double d) {
            setDoubleParam(15, 30.0d);
            return this;
        }

        public Builder setPercentageOfCapacityToDrop(int i) {
            setIntParam(14, i);
            return this;
        }

        public Builder setProxyHostname(String str) {
            setStringParam(7, str);
            return this;
        }

        public Builder setProxyPort(int i) {
            setIntParam(35, i);
            return this;
        }

        public Builder setPublishFallbackURL(String str) {
            setStringParam(13, str);
            return this;
        }

        public Builder setPublishQuicURL(String str) {
            setStringParam(3, str);
            return this;
        }

        public Builder setPublishURL(String str) {
            setStringParam(6, str);
            return this;
        }

        public Builder setQualityFrameInterval(int i) {
            setIntParam(36, 900);
            return this;
        }

        public Builder setQueueCapacityInBytes(int i) {
            setIntParam(34, i);
            return this;
        }

        public Builder setQueueVideoCapacityInSeconds(int i) {
            setIntParam(24, i);
            return this;
        }

        public Builder setQuicCongestionControlType(String str) {
            setStringParam(5, "copa");
            return this;
        }

        public Builder setQuicSocketDrainTimeoutMs(int i) {
            setIntParam(1, 1000);
            return this;
        }

        public Builder setQuicTcpRacingEnabled(boolean z) {
            setBooleanParam(28, true);
            return this;
        }

        public Builder setResolutionMappingString(String str) {
            setStringParam(2, str);
            return this;
        }

        public Builder setSendCheckTimeoutMsec(int i) {
            setIntParam(38, i);
            return this;
        }

        public Builder setSeparateLiveAudioEncoderThread(boolean z) {
            setBooleanParam(44, false);
            return this;
        }

        public Builder setSeparateLiveVideoEncoderThread(boolean z) {
            setBooleanParam(3, false);
            return this;
        }

        public Builder setShouldProbeRTTWithPings(boolean z) {
            setBooleanParam(33, z);
            return this;
        }

        public Builder setSpeedTestMinimumBandwidthThreshold(double d) {
            setDoubleParam(1, d);
            return this;
        }

        public Builder setSpeedTestPayloadChunkSize(int i) {
            setIntParam(21, i);
            return this;
        }

        public Builder setSpeedTestPayloadSize(int i) {
            setIntParam(7, i);
            return this;
        }

        public Builder setTcpConnectDelayMs(int i) {
            setIntParam(25, 1500);
            return this;
        }

        public Builder setUrlSwapInterval(int i) {
            setIntParam(20, 3);
            return this;
        }

        public Builder setUse1RTTConnectionSetup(boolean z) {
            setBooleanParam(36, z);
            return this;
        }

        public Builder setUseMoqClient(boolean z) {
            setBooleanParam(41, z);
            return this;
        }

        public Builder setUseSSLFactory(boolean z) {
            setBooleanParam(27, z);
            return this;
        }

        public Builder setUseUnifiedRushClient(boolean z) {
            setBooleanParam(35, false);
            return this;
        }

        public Builder setVideoAllowBFrames(boolean z) {
            setBooleanParam(18, z);
            return this;
        }

        public Builder setVideoBitrate(int i) {
            setIntParam(12, i);
            return this;
        }

        public Builder setVideoEncoderBitrateMode(int i) {
            setEnumParam(1, 0);
            return this;
        }

        public Builder setVideoEncoderProfile(int i) {
            setEnumParam(0, i);
            return this;
        }

        public Builder setVideoEnforceColorInfo(boolean z) {
            setBooleanParam(51, false);
            return this;
        }

        public Builder setVideoEnforceKeyframeInterval(boolean z) {
            setBooleanParam(45, true);
            return this;
        }

        public Builder setVideoFps(int i) {
            setIntParam(47, i);
            return this;
        }

        public Builder setVideoHeight(int i) {
            setIntParam(2, i);
            return this;
        }

        public Builder setVideoKeyframeIntervalSeconds(float f) {
            setFloatParam(0, f);
            return this;
        }

        public Builder setVideoSourceLoggerEpochDurationInSeconds(double d) {
            setDoubleParam(0, 6.0d);
            return this;
        }

        public Builder setVideoSourceLoggerSamplesPerEpoch(int i) {
            setIntParam(54, 6);
            return this;
        }

        public Builder setVideoSourceTsIncreaseLowerBoundInSeconds(double d) {
            setDoubleParam(18, 0.01d);
            return this;
        }

        public Builder setVideoSourceTsIncreaseUpperBoundInSeconds(double d) {
            setDoubleParam(11, 3600.0d);
            return this;
        }

        public Builder setVideoWidth(int i) {
            setIntParam(3, i);
            return this;
        }
    }

    static {
        C22Q.loadLibrary("mediastreaming-config");
    }
}
