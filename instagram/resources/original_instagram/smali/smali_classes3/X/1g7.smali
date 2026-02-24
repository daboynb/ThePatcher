.class public final LX/1g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(Z)V
    .locals 4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, p0, LX/1g7;->A00:I

    const-string v0, "data_fetched"

    const v3, 0x30890604

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, p0, LX/1g7;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
