.class public abstract synthetic LX/QvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YdA;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    invoke-interface {p0}, LX/YdA;->BxM()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static A01(LX/YdA;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_0
    invoke-interface {p0}, LX/YdA;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {p0}, LX/YdA;->getMarkerId()I

    move-result v1

    invoke-interface {p0}, LX/YdA;->BxM()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
