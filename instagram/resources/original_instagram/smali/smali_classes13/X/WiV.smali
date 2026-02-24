.class public final LX/WiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/Yei;

.field public A02:LX/Yev;

.field public A03:LX/Yev;

.field public A04:LX/YfB;

.field public A05:LX/YfB;

.field public A06:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/WiV;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/WiV;->A05:LX/YfB;

    invoke-interface {v0, p1}, LX/YfB;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/WiV;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/WiV;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0, v1}, LX/WiV;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/WiV;->A01:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/WiV;->A01:LX/Yei;

    iget-object v0, p0, LX/WiV;->A00:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/WiV;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/WiV;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/WiV;->A03:LX/Yev;

    invoke-interface {v0}, LX/Yev;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiV;->A06:Z

    iget-object v0, p0, LX/WiV;->A00:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    :try_start_1
    iget-object v0, p0, LX/WiV;->A02:LX/Yev;

    invoke-interface {v0}, LX/Yev;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/WiV;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/WiV;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiV;->A06:Z

    :try_start_0
    iget-object v0, p0, LX/WiV;->A04:LX/YfB;

    invoke-interface {v0, p1}, LX/YfB;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p1, LX/nio;

    invoke-direct {p1, v0}, LX/nio;-><init>(Ljava/lang/Iterable;)V

    :goto_0
    iget-object v0, p0, LX/WiV;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LX/WiV;->A02:LX/Yev;

    invoke-interface {v0}, LX/Yev;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
