.class public abstract LX/2l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/24U;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/2l8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5qI;->A01(LX/LjV;Lcom/instagram/common/session/UserSession;)LX/5oR;

    move-result-object v0

    iget-object v1, v0, LX/5oR;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    invoke-static {}, LX/5pT;->A01()V

    :cond_0
    return-void
.end method
