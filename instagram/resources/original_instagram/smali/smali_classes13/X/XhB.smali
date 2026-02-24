.class public final LX/XhB;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/XgU;

.field public volatile A03:LX/YiO;

.field public volatile A04:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/XhB;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/XhB;->A02:LX/XgU;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/XgU;->A06:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/XhB;->A03:LX/YiO;

    if-nez v1, :cond_1

    iget v0, v2, LX/XgU;->A00:I

    new-instance v1, LX/6hN;

    invoke-direct {v1, v0}, LX/6hN;-><init>(I)V

    iput-object v1, p0, LX/XhB;->A03:LX/YiO;

    :cond_1
    invoke-interface {v1, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/XgU;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/XhB;->A02:LX/XgU;

    invoke-virtual {v0}, LX/XgU;->A00()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    invoke-static {p1, p0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ymy;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v2, p0, LX/XhB;->A00:I

    iput-object p1, p0, LX/XhB;->A03:LX/YiO;

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/XhB;->A00:I

    iput-object p1, p0, LX/XhB;->A03:LX/YiO;

    iput-boolean v1, p0, LX/XhB;->A04:Z

    iget-object v0, p0, LX/XhB;->A02:LX/XgU;

    invoke-virtual {v0}, LX/XgU;->A00()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XhB;->A04:Z

    iget-object v0, p0, LX/XhB;->A02:LX/XgU;

    invoke-virtual {v0}, LX/XgU;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/XhB;->A02:LX/XgU;

    iget-object v0, v1, LX/XgU;->A09:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/XgU;->A05()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XhB;->A04:Z

    invoke-virtual {v1}, LX/XgU;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
