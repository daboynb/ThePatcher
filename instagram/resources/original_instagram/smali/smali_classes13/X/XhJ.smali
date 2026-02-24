.class public final LX/XhJ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;
.implements LX/YfG;


# instance fields
.field public A00:J

.field public A01:LX/YeZ;

.field public A02:LX/YiN;

.field public A03:LX/7iI;

.field public A04:LX/XhN;

.field public A05:Ljava/util/concurrent/TimeUnit;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/XhJ;->A04:LX/XhN;

    iget-object v4, p0, LX/XhJ;->A03:LX/7iI;

    new-instance v3, LX/WjB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/WjB;->A00:J

    iput-object p0, v3, LX/WjB;->A01:LX/YfG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, p0, LX/XhJ;->A00:J

    iget-object v0, p0, LX/XhJ;->A05:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7iI;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    move-result-object v0

    invoke-static {v0, v5}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/XhJ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    invoke-virtual {v7, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XhJ;->A04:LX/XhN;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/XhJ;->A02:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LX/XhJ;->A00(J)V

    :cond_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/XhJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final FHo(J)V
    .locals 3

    iget-object v2, p0, LX/XhJ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XhJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/XhJ;->A01:LX/YeZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/XhJ;->A01:LX/YeZ;

    iget-object v0, p0, LX/XhJ;->A02:LX/YiN;

    new-instance v1, LX/WiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WiO;->A00:LX/YiN;

    iput-object p0, v1, LX/WiO;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YeZ;->GKR(LX/YiN;)V

    iget-object v0, p0, LX/XhJ;->A03:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/XhJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhJ;->A03:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/XhJ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XhJ;->A04:LX/XhN;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhJ;->A02:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    iget-object v0, p0, LX/XhJ;->A03:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/XhJ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XhJ;->A04:LX/XhN;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XhJ;->A02:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XhJ;->A03:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
