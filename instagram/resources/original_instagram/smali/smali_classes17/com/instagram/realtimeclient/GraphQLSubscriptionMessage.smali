.class public final Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage$Companion;

.field public static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field public static final FIELD_MESSAGE_TOPIC:I = 0x1


# instance fields
.field public messagePayload:Ljava/nio/ByteBuffer;

.field public messageTopic:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->Companion:Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/BXG;->A06(Ljava/nio/ByteBuffer;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    xor-int/2addr v3, v1

    :goto_1
    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messagePayload:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-static {v4, v1}, LX/C33;->A1M(Ljava/nio/Buffer;I)V

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messageTopic:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getMessagePayload()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messagePayload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getMessagePayloadAsString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messagePayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageTopic()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messageTopic:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getMessageTopicAsString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->INSTANCE:Lcom/instagram/realtimeclient/protocol/TCompactProtocol;

    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->messageTopic:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/protocol/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
