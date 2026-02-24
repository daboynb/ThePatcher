.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final completionCallacks:LX/oov;

.field public final payload:[B

.field public final qos:LX/10B;

.field public final topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/10B;LX/oov;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/10B;

    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallacks:LX/oov;

    return-void
.end method


# virtual methods
.method public final getCompletionCallacks()LX/oov;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallacks:LX/oov;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    return-object v0
.end method

.method public final getQos()LX/10B;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/10B;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    return-object v0
.end method
