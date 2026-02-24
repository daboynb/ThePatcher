.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/38h;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "rtmpPublishUrl"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoId"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "minBroadcastDurationSeconds"

    iget-wide v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    invoke-virtual {p1, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0V(J)V

    const-string v2, "maxBroadcastDurationSeconds"

    iget-wide v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    invoke-virtual {p1, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0V(J)V

    const-string v1, "videoStreamingConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioOnlyVideoStreamingConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioStreamingConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isPreLiveBoostingEnabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingEnabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "isLiveShoppingProductPinningOnMobileEnabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isLiveShoppingProductPinningEnabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "shouldShowProductPinningTooltipOnMobile"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowProductPinningTooltip:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "lvaCouponExperimentPostCouponNudgeDue"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->lvaCouponExperimentPostCouponNudgeDue:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "mobilePreLiveBoostingImprovementsExperimentEnabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->mobilePreLiveBoostingImprovementsExperimentEnabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "isPreLiveBoostingApplied"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingApplied:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "pageId"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->pageId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rawJsonConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcastInterruptionLimitInSeconds"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "audioOnlyFormatBitRate"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "passThroughEnabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "liveTraceConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowBFrame"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "streamNetworkQueueCapacityInBytes"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkQueueVideoCapacityInSeconds"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkQueuePercentageOfCapacityToDrop"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkSendCheckTimeoutMs"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkConnectionRetryCount"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkConnectionRetryDelayInSeconds"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkMeasurementsIntervalInMs"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkShouldProbeRttWithPings"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "streamThroughputDecayConstant"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    :cond_1
    const-string v1, "streamNetworkSpeedTestPayloadChunkSizeInBytes"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkSpeedTestPayloadSizeInBytes"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "streamNetworkSpeedTestPayloadTimeoutInSeconds"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "speedTestMinimumBandwidthThreshold"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    :cond_2
    const-string v1, "disableSpeedTest"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "use1RTTConnectionSetup"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "networkLagStopThreshold"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    :cond_3
    const-string v1, "networkLagResumeThreshold"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    :cond_4
    const-string v1, "streamVideoAdaptiveBitrateConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbLivePublishUrl"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbLiveQuicPublishUrl"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbLiveFallbackPublishUrl"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtmpPublishHeaderBase64"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbLiveTransportHeaderBase64"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamNetworkUseSslFactory"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "broadcasterUpdateLogIntervalInSeconds"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "llDesiredLatencyMs"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "isReceivingStarsEnabled"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "isARGiftingEnabled"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isARGiftingEnabled:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "starsCreatorARSettingsID"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->starsCreatorARSettingsID:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isEligibleMonetizationOnboardingInLive"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "latencySensitive"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/ewM;->A05(LX/F5B;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "savedFeaturedLinksCount"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/ewM;->A06(LX/F5B;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "initialBitratePrediction"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    invoke-static {p1, p2, v0, v1}, LX/ewM;->A03(LX/F5B;LX/I77;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveWithMaxParticipants"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "actorId"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canViewerAdminister"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "hasProfessionalFeaturesForWatch"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "canViewerSeeCommunityModerationTools"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "videoQualityModel"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "defaultShareToGroupIds"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, LX/ewM;->A04(LX/F5B;LX/I77;Ljava/util/Collection;)V

    :cond_5
    const-string v1, "resolutionMappingString"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isGamingVideo"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "isViewerClippingEnabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "canHostInviteGuestAudioOnly"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "canHostInviteGuestsWhileLive"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "availableTabs"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, LX/ewM;->A04(LX/F5B;LX/I77;Ljava/util/Collection;)V

    :cond_6
    const-string v1, "iBPHybridModelConfig"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtcActorId"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "riskModel"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latencySetting"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latencyTargetType"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roiType"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profileIdIfViewerCanSeeStarsDefaultOnUpsell"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shouldShowNotifySubscriberPlugin"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
