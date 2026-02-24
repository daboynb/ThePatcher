.class public final LX/lls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ong;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3bH;

.field public A02:LX/8XM;

.field public A03:LX/0eZ;

.field public A04:LX/R8X;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final FWp()V
    .locals 2

    iget-object v0, p0, LX/lls;->A02:LX/8XM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lls;->A04:LX/R8X;

    invoke-virtual {v0}, LX/R8X;->A01()I

    move-result v1

    iget-object v0, p0, LX/lls;->A03:LX/0eZ;

    iget v0, v0, LX/0eZ;->A01:I

    if-ge v1, v0, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8XM;

    invoke-direct {v0, v1}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/lls;->A02:LX/8XM;

    iget-object v1, p0, LX/lls;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mbu;

    invoke-direct {v0, p0}, LX/mbu;-><init>(LX/lls;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GJl()V
    .locals 3

    const-string v1, "PoolPrewarmer:stopPrewarming"

    const v0, 0x5587a6ce

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/lls;->A02:LX/8XM;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lls;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "PoolPrewarmingFuture.runAndGet"

    const v0, -0x485c34fe

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/8XM;->A00()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x29851bb2

    invoke-static {v0}, LX/D79;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lls;->A02:LX/8XM;

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1514f6eb

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const v0, 0x7c83a5e9

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x3bf8bd80

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
