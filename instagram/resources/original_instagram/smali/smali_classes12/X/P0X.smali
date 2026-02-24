.class public final LX/P0X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BtH;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/P0X;->A00:LX/BtH;

    iget-object v4, v5, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/BtH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v5, LX/BtH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/BtH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12c12d28

    iget v0, v5, LX/BtH;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "stream_id"

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BtH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/BtH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12c12d28

    iget v0, v5, LX/BtH;->A00:I

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
