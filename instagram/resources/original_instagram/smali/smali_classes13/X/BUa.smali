.class public final LX/BUa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/BUI;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BUa;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 0

    invoke-static {p1, p0}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/BUa;->A01:LX/BUI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BUI;->A09:Z

    invoke-virtual {v1}, LX/BUI;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/BUa;->A01:LX/BUI;

    iget-object v0, v1, LX/BUI;->A07:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/BUI;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BUI;->A03:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BUI;->A09:Z

    invoke-virtual {v1}, LX/BUI;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
