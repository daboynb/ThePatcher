.class public final LX/Xgg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/XgT;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Xgg;->A00:LX/YiN;

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

    iget-object v1, p0, LX/Xgg;->A01:LX/XgT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XgT;->A07:Z

    invoke-virtual {v1}, LX/XgT;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Xgg;->A01:LX/XgT;

    invoke-virtual {v0}, LX/XgT;->dispose()V

    iget-object v0, p0, LX/Xgg;->A00:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
