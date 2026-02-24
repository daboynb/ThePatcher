.class public final LX/KU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/KU2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb79068d

    const-string v0, "fail_stacktrace"

    invoke-interface {v2, v1, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/KU2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xb79068d

    const-string v0, "fail_reason"

    invoke-interface {v2, v1, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
