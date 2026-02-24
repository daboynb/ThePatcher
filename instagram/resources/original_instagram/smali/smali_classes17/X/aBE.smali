.class public abstract LX/aBE;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/UZK;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v5, 0x181120e5

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLw;

    invoke-direct {v0, v2, v4}, LX/XLw;-><init>(LX/UZK;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v3, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/F8H;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2el;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :catch_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x71

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/F8H;->cancel(Z)Z

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2el;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
