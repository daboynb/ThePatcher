.class public final LX/5I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/5I0;->A00:I

    iget v0, p0, LX/5I0;->A01:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
