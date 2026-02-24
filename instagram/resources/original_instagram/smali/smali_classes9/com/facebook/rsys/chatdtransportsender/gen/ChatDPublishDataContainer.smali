.class public Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final additionalAnnotations:Ljava/util/Map;

.field public final callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

.field public final data:[B

.field public final extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

.field public final flowId:Ljava/lang/Long;

.field public final isMessageRetryable:Ljava/lang/Boolean;

.field public final messageId:Ljava/lang/String;

.field public final messageType:Ljava/lang/String;

.field public final remoteSignalingId:Ljava/lang/String;

.field public final sender:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/djinni/msys/infra/McfReference;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sender:Lcom/facebook/djinni/msys/infra/McfReference;

    iput-object p2, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->data:[B

    iput-object p3, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->flowId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->traceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->remoteSignalingId:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    iput-object p8, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    iput-object p9, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageType:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->isMessageRetryable:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->additionalAnnotations:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;

    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sender:Lcom/facebook/djinni/msys/infra/McfReference;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sender:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->data:[B

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->data:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->flowId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->flowId:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->traceId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->remoteSignalingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->remoteSignalingId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageType:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->isMessageRetryable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->isMessageRetryable:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->additionalAnnotations:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->additionalAnnotations:Ljava/util/Map;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sender:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->flowId:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->traceId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->remoteSignalingId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->isMessageRetryable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->additionalAnnotations:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatDPublishDataContainer{sender="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sender:Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->data:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",flowId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->flowId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",traceId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->traceId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",messageId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",remoteSignalingId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->remoteSignalingId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callbacks="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extCallbacks="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",messageType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->messageType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isMessageRetryable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->isMessageRetryable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",additionalAnnotations="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->additionalAnnotations:Ljava/util/Map;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
