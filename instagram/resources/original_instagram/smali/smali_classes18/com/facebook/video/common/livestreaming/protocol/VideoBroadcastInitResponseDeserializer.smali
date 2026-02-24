.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    const-class v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v3

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const v0, 0x669c5361

    if-ne v1, v0, :cond_9

    const-string v1, "canHostInviteGuestsWhileLive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "profileIdIfViewerCanSeeStarsDefaultOnUpsell"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "isGamingVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "streamNetworkSpeedTestPayloadSizeInBytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "videoBroadcastEndscreenConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "isViewerClippingEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "broadcastInterruptionLimitInSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "videoQualityModel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "networkLagStopThreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "rtmpPublishUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "hasProfessionalFeaturesForWatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x21a2ca6

    if-eq v1, v0, :cond_4

    const v0, 0x51dff726

    if-eq v1, v0, :cond_3

    const v0, 0x6fa4a5e7

    if-eq v1, v0, :cond_2

    const v0, 0x733d4946

    if-ne v1, v0, :cond_9

    const-string v1, "rtmpPublishHeaderBase64"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    const-string v1, "availableTabs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/LiveWithSocialTab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    const-string v1, "roiType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v1, "fbLiveQuicPublishUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "fbLivePublishUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "broadcasterUpdateLogIntervalInSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "isLiveShoppingProductPinningOnMobileEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    const-string v0, "isLiveShoppingProductPinningEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "videoStreamingConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "latencyTargetType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "streamNetworkQueueVideoCapacityInSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "streamNetworkQueueCapacityInBytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "audioOnlyVideoStreamingConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "canHostInviteGuestAudioOnly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "canViewerAdminister"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "llDesiredLatencyMs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "fbLiveFallbackPublishUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "savedFeaturedLinksCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_17
    const-string v1, "pageId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_18
    const-string v1, "isARGiftingEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x3b96e0d3

    if-ne v1, v0, :cond_9

    const-string v1, "passThroughEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x38262732

    if-eq v1, v0, :cond_7

    const v0, -0x3618d411

    if-eq v1, v0, :cond_6

    const v0, -0x33cf9472    # -4.624748E7f

    if-eq v1, v0, :cond_5

    const v0, 0x41c6a84f

    if-ne v1, v0, :cond_9

    const-string v1, "rtcActorId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const-string v1, "audioStreamingConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const-string v1, "speedTestMinimumBandwidthThreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    const-string v1, "maxBroadcastDurationSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x453cf610

    if-eq v1, v0, :cond_8

    const v0, 0x741ff71

    if-ne v1, v0, :cond_9

    const-string v1, "disableSpeedTest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const-string v1, "actorId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "liveWithMaxParticipants"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "streamNetworkConnectionRetryDelayInSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "latencySetting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "streamNetworkConnectionRetryCount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1d
    const-string v1, "resolutionMappingString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "defaultShareToGroupIds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "rawJsonConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "shouldShowNotifySubscriberPlugin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "streamNetworkMeasurementsIntervalInMs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_22
    const-string v1, "allowBFrame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_23
    const-string v1, "streamNetworkSendCheckTimeoutMs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_24
    const-string v1, "streamThroughputDecayConstant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_25
    const-string v1, "audioOnlyFormatBitRate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "use1RTTConnectionSetup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_27
    const-string v1, "streamNetworkUseSslFactory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_28
    const-string v1, "videoId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_29
    const-string v1, "isEligibleMonetizationOnboardingInLive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2a
    const-string v1, "isReceivingStarsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "lvaCouponExperimentPostCouponNudgeDue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2c
    const-string v1, "iBPHybridModelConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2d
    const-string v1, "initialBitratePrediction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2e
    const-string v1, "isPreLiveBoostingApplied"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2f
    const-string v1, "streamNetworkQueuePercentageOfCapacityToDrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_30
    const-string v1, "latencySensitive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_31
    const-string v1, "streamNetworkShouldProbeRttWithPings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_d
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "mobilePreLiveBoostingImprovementsExperimentEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_33
    const-string v1, "riskModel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_34
    const-string v1, "starsCreatorARSettingsID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_35
    const-string v1, "networkLagResumeThreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_36
    const-string v1, "videoBroadcastLiveWithConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_37
    const-string v1, "liveTraceConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_38
    const-string v1, "streamNetworkSpeedTestPayloadChunkSizeInBytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "shouldShowProductPinningTooltipOnMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    const-string v0, "shouldShowProductPinningTooltip"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :pswitch_e
    sparse-switch v1, :sswitch_data_9

    goto :goto_4

    :sswitch_3a
    const-string v1, "canViewerSeeCommunityModerationTools"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3b
    const-string v1, "streamNetworkSpeedTestPayloadTimeoutInSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3c
    const-string v1, "fbLiveTransportHeaderBase64"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3d
    const-string v1, "liveOnlineEventConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3e
    const-string v1, "broadcastId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_3f
    const-string v1, "isPreLiveBoostingEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :sswitch_40
    const-string v1, "minBroadcastDurationSeconds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1

    goto :goto_2

    :pswitch_f
    const v0, 0x7a8de01e

    if-ne v1, v0, :cond_9

    const-string v1, "streamVideoAdaptiveBitrateConfig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/C8I;->A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    const/4 v0, 0x0

    monitor-exit v3

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/euP;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x42e5775d -> :sswitch_4
        0x3f1a93c3 -> :sswitch_3
        0x45f37282 -> :sswitch_2
        0x4fe8d202 -> :sswitch_1
        0x5491eda2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfaf971c -> :sswitch_9
        -0x3eb68db -> :sswitch_8
        0x1b98c65 -> :sswitch_7
        0x532d9985 -> :sswitch_6
        0x633f67e5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76ff6177 -> :sswitch_10
        -0x74fa8238 -> :sswitch_f
        -0x423937f7 -> :sswitch_e
        -0x1a2d0bb7 -> :sswitch_d
        -0xf0afeb8 -> :sswitch_c
        0xcf6dda8 -> :sswitch_b
        0x5b0f97c8 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5e786616 -> :sswitch_18
        -0x3b59fbf6 -> :sswitch_17
        0x1795128b -> :sswitch_16
        0x2a4f004a -> :sswitch_15
        0x4176af6a -> :sswitch_14
        0x41dfa46a -> :sswitch_13
        0x66dccacb -> :sswitch_12
        0x79a6d80b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x32db6f6e -> :sswitch_1f
        -0x2bea7bee -> :sswitch_1e
        -0x1fe3becd -> :sswitch_1d
        -0x12d5e78d -> :sswitch_1c
        0x24fb5f72 -> :sswitch_1b
        0x25ec6473 -> :sswitch_1a
        0x5d5754f2 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3c9411ec -> :sswitch_25
        -0x3204d42c -> :sswitch_24
        -0x2d9aa46b -> :sswitch_23
        0x1cd9dad4 -> :sswitch_22
        0x20703295 -> :sswitch_21
        0x3d380694 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7969b86a -> :sswitch_2a
        -0x746c1f2a -> :sswitch_29
        0x1afceaf6 -> :sswitch_28
        0x390c1e57 -> :sswitch_27
        0x46210e97 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x79a9c248 -> :sswitch_31
        -0x6b7620c8 -> :sswitch_30
        -0x626558a8 -> :sswitch_2f
        -0x1304da47 -> :sswitch_2e
        -0x10316b08 -> :sswitch_2d
        -0x884dd88 -> :sswitch_2c
        -0x4927187 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x73015826 -> :sswitch_39
        -0x6098ef05 -> :sswitch_38
        -0x24c0fba5 -> :sswitch_37
        -0x1594fe26 -> :sswitch_36
        0xf7bc59a -> :sswitch_35
        0x1662bf9a -> :sswitch_34
        0x2049099a -> :sswitch_33
        0x6df8075b -> :sswitch_32
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x533e9044 -> :sswitch_40
        -0x43ad7f83 -> :sswitch_3f
        -0x39553a44 -> :sswitch_3e
        -0x22c52563 -> :sswitch_3d
        0x647ed1d -> :sswitch_3c
        0x2ff74bdc -> :sswitch_3b
        0x3102e13d -> :sswitch_3a
    .end sparse-switch
.end method
