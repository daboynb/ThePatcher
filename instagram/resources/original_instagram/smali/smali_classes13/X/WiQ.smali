.class public final LX/WiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:LX/XgY;

.field public A01:LX/6hN;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/WiQ;->A01:LX/6hN;

    invoke-virtual {v0, p1}, LX/6hN;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/WiQ;->A00:LX/XgY;

    invoke-virtual {v0}, LX/XgY;->A01()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/WiQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiQ;->A04:Z

    iget-object v0, p0, LX/WiQ;->A00:LX/XgY;

    invoke-virtual {v0}, LX/XgY;->A01()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/WiQ;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WiQ;->A04:Z

    iget-object v0, p0, LX/WiQ;->A00:LX/XgY;

    invoke-virtual {v0}, LX/XgY;->A01()V

    return-void
.end method
