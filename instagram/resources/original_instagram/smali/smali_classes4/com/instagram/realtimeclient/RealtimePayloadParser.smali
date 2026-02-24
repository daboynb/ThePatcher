.class public final Lcom/instagram/realtimeclient/RealtimePayloadParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimePayloadParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayloadParser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimePayloadParser;->INSTANCE:Lcom/instagram/realtimeclient/RealtimePayloadParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1dR;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "/pubsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/RealtimePayloadParser;->INSTANCE:Lcom/instagram/realtimeclient/RealtimePayloadParser;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseSkywalkerMessage(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimePayloadParser;->INSTANCE:Lcom/instagram/realtimeclient/RealtimePayloadParser;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseGraphQLSubscriptionMessage(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final parseGraphQLSubscriptionMessage(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1dR;->A01:[B

    new-instance v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;-><init>([B)V

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->getMessageTopicAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->getMessagePayloadAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseSkywalkerMessage(LX/1dR;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dR;->A01:[B

    new-instance v1, Lcom/instagram/realtimeclient/SkywalkerMessage;

    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;-><init>([B)V

    iget-object v0, v1, Lcom/instagram/realtimeclient/SkywalkerMessage;->messageType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/SkywalkerMessage;->getPayloadAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
