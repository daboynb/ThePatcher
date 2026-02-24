.class public final LX/glo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldf;


# instance fields
.field public final synthetic A00:LX/Kdm;


# direct methods
.method public constructor <init>(LX/Kdm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/glo;->A00:LX/Kdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZy(LX/gso;)V
    .locals 8

    iget-object v0, p0, LX/glo;->A00:LX/Kdm;

    iget-object v0, v0, LX/Kdm;->A00:LX/bdJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bdJ;->A00:LX/Cer;

    iget-object v0, v0, LX/Cer;->A01:LX/bgO;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/bgO;->A00:LX/aFv;

    iget-boolean v0, v7, LX/aFv;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dt0;

    iget v1, v2, LX/dt0;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/dt0;->A0C:[LX/CbT;

    if-eqz v1, :cond_2

    iget v6, v2, LX/dt0;->A04:I

    iget v5, v2, LX/dt0;->A02:I

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget v4, v1, LX/CbT;->A00:I

    iget v3, v1, LX/CbT;->A01:I

    mul-int v0, v4, v6

    sub-int/2addr v3, v0

    iget-object v2, v1, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    iget-object v1, v7, LX/aFv;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/aFv;->A00:Lcom/facebook/cameracore/util/Reference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    :cond_0
    invoke-virtual {p1}, LX/gso;->A00()LX/gsn;

    move-result-object v0

    iput-object v0, v7, LX/aFv;->A00:Lcom/facebook/cameracore/util/Reference;

    iget-object v0, v7, LX/aFv;->A04:LX/bvv;

    if-nez v0, :cond_1

    new-instance v0, LX/bvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/aFv;->A04:LX/bvv;

    :cond_1
    iput-object v2, v0, LX/bvv;->A04:Ljava/nio/ByteBuffer;

    iput v6, v0, LX/bvv;->A03:I

    iput v5, v0, LX/bvv;->A00:I

    iput v4, v0, LX/bvv;->A01:I

    iput v3, v0, LX/bvv;->A02:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
