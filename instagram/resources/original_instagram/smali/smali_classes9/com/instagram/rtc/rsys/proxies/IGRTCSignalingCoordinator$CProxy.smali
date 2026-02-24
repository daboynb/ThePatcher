.class public final Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;
.end method

.method public static native createInitialDataMessages(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public static native createSignalingCoordinator(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;I)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native cacheIncomingMessageUntilFirstSend()V
.end method

.method public native createEngineModel(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public native createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public native createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public native declineWithSubReason(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native handleMqttMessage(Ljava/lang/String;)V
.end method

.method public native hashCode()I
.end method

.method public native receiveParsedMultiwaySignalingMessage(Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;ILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public native receivedMultiwayHttpResponse(Ljava/lang/String;Ljava/util/Map;I)V
.end method

.method public native receivedMultiwayLegacyMessage(Ljava/util/Map;)Z
.end method

.method public native receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public native receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method
