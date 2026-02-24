.class public final LX/aHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A00(LX/YQf;I)I
    .locals 9

    const-string v1, "clientType"

    const/4 v4, 0x0

    iget-object v0, p0, LX/aHa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v2, p0, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-wide/16 v6, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p1, LX/YQf;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, p2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return v5
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 11

    const v6, 0xaab32b6

    iget-object v5, p0, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, -0x1

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "errorCode"

    move v7, p4

    invoke-interface {v5, v6, p4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {p2, v2}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    const-string v0, "attemptsRemaining"

    invoke-interface {v5, v6, p4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    const-string v8, "backOffInSeconds"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    const/4 v4, 0x3

    sget-object v0, LX/YTi;->A0E:LX/YTi;

    iget-object v3, v0, LX/YTi;->A00:Ljava/lang/Number;

    sget-object v0, LX/YTi;->A0B:LX/YTi;

    iget-object v1, v0, LX/YTi;->A00:Ljava/lang/Number;

    sget-object v0, LX/YTi;->A09:LX/YTi;

    iget-object v0, v0, LX/YTi;->A00:Ljava/lang/Number;

    const/4 v2, 0x2

    filled-new-array {v3, v1, v0}, [Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    invoke-interface {v0, v6, p4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v6, p4, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
