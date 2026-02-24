.class public final Lcom/instagram/realtimeclient/RealtimeOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

.field public path:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOp()Lcom/instagram/realtimeclient/RealtimeOperation$Type;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setOp(Lcom/instagram/realtimeclient/RealtimeOperation$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    return-void
.end method
