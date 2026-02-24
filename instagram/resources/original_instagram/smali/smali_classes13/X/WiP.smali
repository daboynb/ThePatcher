.class public final LX/WiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:LX/YeZ;

.field public A01:LX/YiN;

.field public A02:LX/XhN;

.field public A03:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/WiP;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WiP;->A03:Z

    :cond_0
    iget-object v0, p0, LX/WiP;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/WiP;->A02:LX/XhN;

    invoke-static {p1, v0}, LX/2u0;->A01(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/WiP;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WiP;->A03:Z

    iget-object v0, p0, LX/WiP;->A00:LX/YeZ;

    invoke-interface {v0, p0}, LX/YeZ;->GKR(LX/YiN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WiP;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/WiP;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
