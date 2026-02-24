.class public final LX/XhE;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:LX/Ro8;

.field public A01:LX/YiN;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/XhE;->A00:LX/Ro8;

    iget-object v0, v0, LX/Ro8;->A00:LX/YbO;

    invoke-interface {v0, p1, v1}, LX/YbO;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/XhE;->dispose()V

    iget-object v0, p0, LX/XhE;->A01:LX/YiN;

    invoke-interface {v0, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, LX/XhE;->A01:LX/YiN;

    invoke-interface {v0, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/XhE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/XhE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/XhE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhE;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/XhE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhE;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
