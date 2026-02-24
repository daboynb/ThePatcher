.class public final LX/MUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MUm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/MUm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/UllcParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcParams;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/rsys/video/gen/VideoStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoStream;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/voiceads/gen/AdContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/CallEndedModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/DismissNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/DismissNotification;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/EngineModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequest;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequest;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/IgCallModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/RingNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/RingNotification;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v0

    return-object v0

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/MUm;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/transport/gen/UllcParams;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/video/gen/VideoStream;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/voiceads/gen/AdContext;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/instagram/rtc/rsys/models/DismissNotification;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequest;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/instagram/rtc/rsys/models/RingNotification;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    return-object v0

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final D5p()J
    .locals 5

    iget v0, p0, LX/MUm;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    sget-wide v3, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    sget-wide v3, Lcom/facebook/rsys/transport/gen/UllcParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/UllcParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/UllcParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    sget-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/video/gen/VideoStream;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/voiceads/gen/AdContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/voiceads/gen/AdContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/voiceads/gen/AdContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/instagram/rtc/rsys/models/DismissNotification;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/DismissNotification;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/DismissNotification;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/EngineModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequest;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/IgCallModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/instagram/rtc/rsys/models/RingNotification;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/RingNotification;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/RingNotification;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    return-wide v3

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
