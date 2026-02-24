.class public final LX/XgS;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/Yei;

.field public A02:LX/XhO;

.field public A03:LX/QIG;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/XgS;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/XgS;->A01:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/XgS;->A01:LX/Yei;

    iget-object v0, p0, LX/XgS;->A00:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LX/XgS;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-static {p0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/XgS;->A03:LX/QIG;

    iget-object v5, p0, LX/XgS;->A02:LX/XhO;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/QIG;->A02:LX/XhO;

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_0

    iget-wide v3, v5, LX/XhO;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/XhO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/XhO;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/QIG;->A03(LX/XhO;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-static {p0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XgS;->A03:LX/QIG;

    iget-object v0, p0, LX/XgS;->A02:LX/XhO;

    invoke-virtual {v1, v0}, LX/QIG;->A02(LX/XhO;)V

    iget-object v0, p0, LX/XgS;->A00:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XgS;->A03:LX/QIG;

    iget-object v0, p0, LX/XgS;->A02:LX/XhO;

    invoke-virtual {v1, v0}, LX/QIG;->A02(LX/XhO;)V

    iget-object v0, p0, LX/XgS;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
