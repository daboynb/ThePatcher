.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isRefresh:Z

.field public final outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

.field public final state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    iput-boolean p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaSyncModel{state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",outboundWireState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isRefresh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
