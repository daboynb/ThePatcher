.class public final LX/Xgc;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;
.implements LX/YfG;


# instance fields
.field public A00:J

.field public A01:LX/YiN;

.field public A02:LX/7iI;

.field public A03:LX/XhN;

.field public A04:Ljava/util/concurrent/TimeUnit;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/Xgc;->A03:LX/XhN;

    iget-object v4, p0, LX/Xgc;->A02:LX/7iI;

    new-instance v3, LX/WjB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, LX/WjB;->A00:J

    iput-object p0, v3, LX/WjB;->A01:LX/YfG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, p0, LX/Xgc;->A00:J

    iget-object v0, p0, LX/Xgc;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7iI;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    move-result-object v0

    invoke-static {v0, v5}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    invoke-virtual {p0, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xgc;->A03:LX/XhN;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/Xgc;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LX/Xgc;->A00(J)V

    :cond_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/Xgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final FHo(J)V
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v5, p0, LX/Xgc;->A01:LX/YiN;

    iget-wide v2, p0, LX/Xgc;->A00:J

    iget-object v4, p0, LX/Xgc;->A04:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/TcH;->A00:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The source did not signal an event for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and has been terminated."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Xgc;->A02:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Xgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/Xgc;->A02:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xgc;->A03:LX/XhN;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/Xgc;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    iget-object v0, p0, LX/Xgc;->A02:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xgc;->A03:LX/XhN;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/Xgc;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Xgc;->A02:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
