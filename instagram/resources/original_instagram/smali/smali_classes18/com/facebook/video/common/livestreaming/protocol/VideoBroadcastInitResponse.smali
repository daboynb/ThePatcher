.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;
.end annotation


# instance fields
.field public actorId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actorId"
    .end annotation
.end field

.field public allowBFrame:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allowBFrame"
    .end annotation
.end field

.field public audioOnlyFormatBitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioOnlyFormatBitRate"
    .end annotation
.end field

.field public audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioOnlyVideoStreamingConfig"
    .end annotation
.end field

.field public audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioStreamingConfig"
    .end annotation
.end field

.field public availableTabs:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "availableTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/common/livestreaming/protocol/LiveWithSocialTab;",
            ">;"
        }
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcastId"
    .end annotation
.end field

.field public broadcastInterruptionLimitInSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcastInterruptionLimitInSeconds"
    .end annotation
.end field

.field public broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcasterUpdateLogIntervalInSeconds"
    .end annotation
.end field

.field public canHostInviteGuestAudioOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canHostInviteGuestAudioOnly"
    .end annotation
.end field

.field public canHostInviteGuestsWhileLive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canHostInviteGuestsWhileLive"
    .end annotation
.end field

.field public canViewerAdminister:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerAdminister"
    .end annotation
.end field

.field public canViewerSeeCommunityModerationTools:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerSeeCommunityModerationTools"
    .end annotation
.end field

.field public defaultShareToGroupIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "defaultShareToGroupIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableSpeedTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disableSpeedTest"
    .end annotation
.end field

.field public fbLiveFallbackPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveFallbackPublishUrl"
    .end annotation
.end field

.field public fbLivePublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLivePublishUrl"
    .end annotation
.end field

.field public fbLiveQuicPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveQuicPublishUrl"
    .end annotation
.end field

.field public fbLiveTransportHeaderBase64:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbLiveTransportHeaderBase64"
    .end annotation
.end field

.field public hasProfessionalFeaturesForWatch:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasProfessionalFeaturesForWatch"
    .end annotation
.end field

.field public iBPHybridModelConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iBPHybridModelConfig"
    .end annotation
.end field

.field public initialBitratePrediction:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initialBitratePrediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public isARGiftingEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isARGiftingEnabled"
    .end annotation
.end field

.field public isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isEligibleMonetizationOnboardingInLive"
    .end annotation
.end field

.field public isGamingVideo:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isGamingVideo"
    .end annotation
.end field

.field public isLiveShoppingProductPinningEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isLiveShoppingProductPinningOnMobileEnabled"
    .end annotation
.end field

.field public isPreLiveBoostingApplied:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPreLiveBoostingApplied"
    .end annotation
.end field

.field public isPreLiveBoostingEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPreLiveBoostingEnabled"
    .end annotation
.end field

.field public isReceivingStarsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isReceivingStarsEnabled"
    .end annotation
.end field

.field public isViewerClippingEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isViewerClippingEnabled"
    .end annotation
.end field

.field public latencySensitive:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencySensitive"
    .end annotation
.end field

.field public latencySetting:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencySetting"
    .end annotation
.end field

.field public latencyTargetType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latencyTargetType"
    .end annotation
.end field

.field public liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveOnlineEventConfig"
    .end annotation
.end field

.field public liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveTraceConfig"
    .end annotation
.end field

.field public liveWithMaxParticipants:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveWithMaxParticipants"
    .end annotation
.end field

.field public llDesiredLatencyMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "llDesiredLatencyMs"
    .end annotation
.end field

.field public lvaCouponExperimentPostCouponNudgeDue:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lvaCouponExperimentPostCouponNudgeDue"
    .end annotation
.end field

.field public maxBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maxBroadcastDurationSeconds"
    .end annotation
.end field

.field public minBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minBroadcastDurationSeconds"
    .end annotation
.end field

.field public mobilePreLiveBoostingImprovementsExperimentEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobilePreLiveBoostingImprovementsExperimentEnabled"
    .end annotation
.end field

.field public networkLagResumeThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkLagResumeThreshold"
    .end annotation
.end field

.field public networkLagStopThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkLagStopThreshold"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageId"
    .end annotation
.end field

.field public passThroughEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passThroughEnabled"
    .end annotation
.end field

.field public profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileIdIfViewerCanSeeStarsDefaultOnUpsell"
    .end annotation
.end field

.field public rawJsonConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rawJsonConfig"
    .end annotation
.end field

.field public resolutionMappingString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resolutionMappingString"
    .end annotation
.end field

.field public riskModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "riskModel"
    .end annotation
.end field

.field public roiType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "roiType"
    .end annotation
.end field

.field public rtcActorId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtcActorId"
    .end annotation
.end field

.field public rtmpPublishHeaderBase64:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtmpPublishHeaderBase64"
    .end annotation
.end field

.field public rtmpPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtmpPublishUrl"
    .end annotation
.end field

.field public savedFeaturedLinksCount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "savedFeaturedLinksCount"
    .end annotation
.end field

.field public shouldShowNotifySubscriberPlugin:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shouldShowNotifySubscriberPlugin"
    .end annotation
.end field

.field public shouldShowProductPinningTooltip:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shouldShowProductPinningTooltipOnMobile"
    .end annotation
.end field

.field public speedTestMinimumBandwidthThreshold:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "speedTestMinimumBandwidthThreshold"
    .end annotation
.end field

.field public starsCreatorARSettingsID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "starsCreatorARSettingsID"
    .end annotation
.end field

.field public streamNetworkConnectionRetryCount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkConnectionRetryCount"
    .end annotation
.end field

.field public streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkConnectionRetryDelayInSeconds"
    .end annotation
.end field

.field public streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkMeasurementsIntervalInMs"
    .end annotation
.end field

.field public streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueueCapacityInBytes"
    .end annotation
.end field

.field public streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueuePercentageOfCapacityToDrop"
    .end annotation
.end field

.field public streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkQueueVideoCapacityInSeconds"
    .end annotation
.end field

.field public streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSendCheckTimeoutMs"
    .end annotation
.end field

.field public streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkShouldProbeRttWithPings"
    .end annotation
.end field

.field public streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadChunkSizeInBytes"
    .end annotation
.end field

.field public streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadSizeInBytes"
    .end annotation
.end field

.field public streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkSpeedTestPayloadTimeoutInSeconds"
    .end annotation
.end field

.field public streamNetworkUseSslFactory:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamNetworkUseSslFactory"
    .end annotation
.end field

.field public streamThroughputDecayConstant:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamThroughputDecayConstant"
    .end annotation
.end field

.field public streamVideoAdaptiveBitrateConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streamVideoAdaptiveBitrateConfig"
    .end annotation
.end field

.field public use1RTTConnectionSetup:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use1RTTConnectionSetup"
    .end annotation
.end field

.field public videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoBroadcastEndscreenConfig"
    .end annotation
.end field

.field public videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoBroadcastLiveWithConfig"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoId"
    .end annotation
.end field

.field public videoQualityModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoQualityModel"
    .end annotation
.end field

.field public videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoStreamingConfig"
    .end annotation
.end field
