.class public final LX/P0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qj5;

.field public A01:LX/Qj5;

.field public A02:LX/Qj5;

.field public A03:LX/Qj5;

.field public A04:LX/SmO;

.field public A05:LX/SmV;

.field public A06:LX/SmQ;


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/P0o;->A03:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    iget-object v0, p0, LX/P0o;->A00:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    iget-object v0, p0, LX/P0o;->A01:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    iget-object v0, p0, LX/P0o;->A05:LX/SmV;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/SmV;->A00:LX/RTm;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/RTm;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v5

    iget-object v4, v8, LX/RTm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30c40f04

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "cleanup_reason"

    const-string v0, "native_session_ended"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "session_cleanup_end"

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, LX/P0o;->A02:LX/Qj5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Qj5;->A00()V

    :cond_2
    return-void
.end method
