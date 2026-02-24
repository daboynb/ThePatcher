.class public final LX/2NX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lwb;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2NX;->A00:LX/Lwb;

    invoke-interface {v0}, LX/Llz;->onComplete()V

    return-void
.end method

.method public final A01(LX/YbP;)V
    .locals 3

    iget-object v2, p0, LX/2NX;->A00:LX/Lwb;

    new-instance v1, LX/WiY;

    invoke-direct {v1, p1}, LX/WiY;-><init>(LX/YbP;)V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/4WJ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2u0;->A01(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2NX;->A00:LX/Lwb;

    invoke-interface {v0, p1}, LX/Llz;->EpT(Ljava/lang/Object;)V

    return-void
.end method
