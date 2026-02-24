package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import java.util.List;
import java.util.Map;

@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastInitResponseDeserializer.class)
/* loaded from: classes18.dex */
public class VideoBroadcastInitResponse {

    @JsonProperty("actorId")
    public String actorId;

    @JsonProperty("allowBFrame")
    public boolean allowBFrame;

    @JsonProperty("audioOnlyFormatBitRate")
    public int audioOnlyFormatBitRate;

    @JsonProperty("audioOnlyVideoStreamingConfig")
    public VideoBroadcastVideoStreamingConfig audioOnlyVideoStreamingConfig;

    @JsonProperty("audioStreamingConfig")
    public VideoBroadcastAudioStreamingConfig audioStreamingConfig;

    @JsonProperty("availableTabs")
    public List<LiveWithSocialTab> availableTabs;

    @JsonProperty("broadcastId")
    public String broadcastId;

    @JsonProperty("broadcastInterruptionLimitInSeconds")
    public int broadcastInterruptionLimitInSeconds;

    @JsonProperty("broadcasterUpdateLogIntervalInSeconds")
    public Integer broadcasterUpdateLogIntervalInSeconds;

    @JsonProperty("canHostInviteGuestAudioOnly")
    public boolean canHostInviteGuestAudioOnly;

    @JsonProperty("canHostInviteGuestsWhileLive")
    public boolean canHostInviteGuestsWhileLive;

    @JsonProperty("canViewerAdminister")
    public boolean canViewerAdminister;

    @JsonProperty("canViewerSeeCommunityModerationTools")
    public boolean canViewerSeeCommunityModerationTools;

    @JsonProperty("defaultShareToGroupIds")
    public List<String> defaultShareToGroupIds;

    @JsonProperty("disableSpeedTest")
    public Boolean disableSpeedTest;

    @JsonProperty("fbLiveFallbackPublishUrl")
    public String fbLiveFallbackPublishUrl;

    @JsonProperty("fbLivePublishUrl")
    public String fbLivePublishUrl;

    @JsonProperty("fbLiveQuicPublishUrl")
    public String fbLiveQuicPublishUrl;

    @JsonProperty("fbLiveTransportHeaderBase64")
    public String fbLiveTransportHeaderBase64;

    @JsonProperty("hasProfessionalFeaturesForWatch")
    public boolean hasProfessionalFeaturesForWatch;

    @JsonProperty("iBPHybridModelConfig")
    public String iBPHybridModelConfig;

    @JsonProperty("initialBitratePrediction")
    public Map<String, Double> initialBitratePrediction;

    @JsonProperty("isARGiftingEnabled")
    public Boolean isARGiftingEnabled;

    @JsonProperty("isEligibleMonetizationOnboardingInLive")
    public Boolean isEligibleMonetizationOnboardingInLive;

    @JsonProperty("isGamingVideo")
    public boolean isGamingVideo;

    @JsonProperty("isLiveShoppingProductPinningOnMobileEnabled")
    public boolean isLiveShoppingProductPinningEnabled;

    @JsonProperty("isPreLiveBoostingApplied")
    public boolean isPreLiveBoostingApplied;

    @JsonProperty("isPreLiveBoostingEnabled")
    public boolean isPreLiveBoostingEnabled;

    @JsonProperty("isReceivingStarsEnabled")
    public Boolean isReceivingStarsEnabled;

    @JsonProperty("isViewerClippingEnabled")
    public boolean isViewerClippingEnabled;

    @JsonProperty("latencySensitive")
    public Boolean latencySensitive;

    @JsonProperty("latencySetting")
    public String latencySetting;

    @JsonProperty("latencyTargetType")
    public String latencyTargetType;

    @JsonProperty("liveOnlineEventConfig")
    public VideoBroadcastLiveOnlineEventConfig liveOnlineEventConfig;

    @JsonProperty("liveTraceConfig")
    public VideoBroadcastLiveTraceConfig liveTraceConfig;

    @JsonProperty("liveWithMaxParticipants")
    public int liveWithMaxParticipants;

    @JsonProperty("llDesiredLatencyMs")
    public Integer llDesiredLatencyMs;

    @JsonProperty("lvaCouponExperimentPostCouponNudgeDue")
    public boolean lvaCouponExperimentPostCouponNudgeDue;

    @JsonProperty("maxBroadcastDurationSeconds")
    public long maxBroadcastDurationSeconds;

    @JsonProperty("minBroadcastDurationSeconds")
    public long minBroadcastDurationSeconds;

    @JsonProperty("mobilePreLiveBoostingImprovementsExperimentEnabled")
    public boolean mobilePreLiveBoostingImprovementsExperimentEnabled;

    @JsonProperty("networkLagResumeThreshold")
    public Double networkLagResumeThreshold;

    @JsonProperty("networkLagStopThreshold")
    public Double networkLagStopThreshold;

    @JsonProperty("pageId")
    public String pageId;

    @JsonProperty("passThroughEnabled")
    public boolean passThroughEnabled;

    @JsonProperty("profileIdIfViewerCanSeeStarsDefaultOnUpsell")
    public String profileIdIfViewerCanSeeStarsDefaultOnUpsell;

    @JsonProperty("rawJsonConfig")
    public String rawJsonConfig;

    @JsonProperty("resolutionMappingString")
    public String resolutionMappingString;

    @JsonProperty("riskModel")
    public String riskModel;

    @JsonProperty("roiType")
    public String roiType;

    @JsonProperty("rtcActorId")
    public String rtcActorId;

    @JsonProperty("rtmpPublishHeaderBase64")
    public String rtmpPublishHeaderBase64;

    @JsonProperty("rtmpPublishUrl")
    public String rtmpPublishUrl;

    @JsonProperty("savedFeaturedLinksCount")
    public Integer savedFeaturedLinksCount;

    @JsonProperty("shouldShowNotifySubscriberPlugin")
    public boolean shouldShowNotifySubscriberPlugin;

    @JsonProperty("shouldShowProductPinningTooltipOnMobile")
    public boolean shouldShowProductPinningTooltip;

    @JsonProperty("speedTestMinimumBandwidthThreshold")
    public Double speedTestMinimumBandwidthThreshold;

    @JsonProperty("starsCreatorARSettingsID")
    public String starsCreatorARSettingsID;

    @JsonProperty("streamNetworkConnectionRetryCount")
    public Integer streamNetworkConnectionRetryCount;

    @JsonProperty("streamNetworkConnectionRetryDelayInSeconds")
    public Integer streamNetworkConnectionRetryDelayInSeconds;

    @JsonProperty("streamNetworkMeasurementsIntervalInMs")
    public Integer streamNetworkMeasurementsIntervalInMs;

    @JsonProperty("streamNetworkQueueCapacityInBytes")
    public Integer streamNetworkQueueCapacityInBytes;

    @JsonProperty("streamNetworkQueuePercentageOfCapacityToDrop")
    public Integer streamNetworkQueuePercentageOfCapacityToDrop;

    @JsonProperty("streamNetworkQueueVideoCapacityInSeconds")
    public Integer streamNetworkQueueVideoCapacityInSeconds;

    @JsonProperty("streamNetworkSendCheckTimeoutMs")
    public Integer streamNetworkSendCheckTimeoutMs;

    @JsonProperty("streamNetworkShouldProbeRttWithPings")
    public Boolean streamNetworkShouldProbeRttWithPings;

    @JsonProperty("streamNetworkSpeedTestPayloadChunkSizeInBytes")
    public Integer streamNetworkSpeedTestPayloadChunkSizeInBytes;

    @JsonProperty("streamNetworkSpeedTestPayloadSizeInBytes")
    public Integer streamNetworkSpeedTestPayloadSizeInBytes;

    @JsonProperty("streamNetworkSpeedTestPayloadTimeoutInSeconds")
    public Integer streamNetworkSpeedTestPayloadTimeoutInSeconds;

    @JsonProperty("streamNetworkUseSslFactory")
    public Boolean streamNetworkUseSslFactory;

    @JsonProperty("streamThroughputDecayConstant")
    public Double streamThroughputDecayConstant;

    @JsonProperty("streamVideoAdaptiveBitrateConfig")
    public String streamVideoAdaptiveBitrateConfig;

    @JsonProperty("use1RTTConnectionSetup")
    public Boolean use1RTTConnectionSetup;

    @JsonProperty("videoBroadcastEndscreenConfig")
    public VideoBroadcastEndscreenConfig videoBroadcastEndscreenConfig;

    @JsonProperty("videoBroadcastLiveWithConfig")
    public VideoBroadcastLiveWithConfig videoBroadcastLiveWithConfig;

    @JsonProperty("videoId")
    public String videoId;

    @JsonProperty("videoQualityModel")
    public String videoQualityModel;

    @JsonProperty("videoStreamingConfig")
    public VideoBroadcastVideoStreamingConfig videoStreamingConfig;
}
