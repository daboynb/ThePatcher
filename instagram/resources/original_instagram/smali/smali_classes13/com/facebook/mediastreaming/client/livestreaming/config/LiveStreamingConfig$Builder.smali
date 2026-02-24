.class public Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-config"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->initHybrid(J)V

    return-void
.end method

.method private native initHybrid(J)V
.end method

.method private native setBooleanParam(IZ)V
.end method

.method private native setDoubleParam(ID)V
.end method

.method private native setEnumParam(II)V
.end method

.method private native setFloatParam(IF)V
.end method

.method private native setInitialBitratePredictionsInternal(Ljava/util/Map;)V
.end method

.method private native setIntParam(II)V
.end method

.method private native setLongParam(IJ)V
.end method

.method private native setStringParam(ILjava/lang/String;)V
.end method


# virtual methods
.method public native build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;
.end method

.method public setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7d00

    const/16 v0, 0x1d

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const v1, 0x1f400

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7d0

    const/16 v0, 0x28

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7530

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x35

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0xbb8

    const/16 v0, 0x17

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectionToken(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setEnableActiveUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableEncoderMetadata(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x25

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const-string v1, "speedtest"

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const-string v1, ""

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setInitialBitratePredictions(Ljava/util/Map;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictionsInternal(Ljava/util/Map;)V

    return-object p0
.end method

.method public setLatencySensitive(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0xb4

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setMeasurementsIntervalInMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x3c

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    const/16 v0, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setPercentageOfCapacityToDrop(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x23

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setPublishFallbackURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x384

    const/16 v0, 0x24

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setQueueCapacityInBytes(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setQueueVideoCapacityInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const-string v1, "copa"

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x3e8

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setSendCheckTimeoutMsec(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setShouldProbeRTTWithPings(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setSpeedTestPayloadChunkSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setSpeedTestPayloadSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x5dc

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setUrlSwapInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setUse1RTTConnectionSetup(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setUseMoqClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x29

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setUseSSLFactory(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setUseUnifiedRushClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoAllowBFrames(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    return-object p0
.end method

.method public setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    return-object p0
.end method

.method public setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setFloatParam(IF)V

    return-object p0
.end method

.method public setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x36

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/16 v0, 0x12

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide v1, 0x40ac200000000000L    # 3600.0

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method
