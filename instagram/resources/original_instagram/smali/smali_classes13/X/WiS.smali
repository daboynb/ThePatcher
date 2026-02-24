.class public final LX/WiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/Yei;

.field public A02:LX/YfE;

.field public A03:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/WiS;->A03:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/WiS;->A02:LX/YfE;

    invoke-interface {v0, p1}, LX/YfE;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiS;->A03:Z

    iget-object v0, p0, LX/WiS;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v1, p0, LX/WiS;->A00:LX/YiN;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/YiN;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/WiS;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0, v1}, LX/WiS;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/WiS;->A01:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/WiS;->A01:LX/Yei;

    iget-object v0, p0, LX/WiS;->A00:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/WiS;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/WiS;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiS;->A03:Z

    iget-object v1, p0, LX/WiS;->A00:LX/YiN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/YiN;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/WiS;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiS;->A03:Z

    iget-object v0, p0, LX/WiS;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
