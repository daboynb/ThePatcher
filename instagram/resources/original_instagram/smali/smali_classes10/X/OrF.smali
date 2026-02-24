.class public final LX/OrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtn;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final DpM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/OrF;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dr9(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/OrF;->A00:I

    const/16 v0, 0x81f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final Dtr(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/OrF;->A00:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
