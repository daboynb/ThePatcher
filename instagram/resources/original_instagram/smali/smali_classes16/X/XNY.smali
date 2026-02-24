.class public abstract LX/XNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b3c13

    invoke-static {v2, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZzU;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/ZzU;->A02(LX/ZzU;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide p0

    iget-object v0, v3, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/czP;

    invoke-direct/range {v2 .. v7}, LX/czP;-><init>(LX/ZzU;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v1
.end method
