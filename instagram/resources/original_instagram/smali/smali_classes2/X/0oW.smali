.class public final LX/0oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oV;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oW;->A00:LX/0oV;

    iput-object p2, p0, LX/0oW;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 10

    iget-object v3, p0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v1, "TailLoadPerfLogger"

    const-string v0, "Multiple requests in flight on request start"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0oW;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v3, LX/0oV;->A07:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, v3, LX/0oV;->A0A:I

    const-string/jumbo v0, "page_request_source"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "is_user_initiated_request"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_1
    invoke-static {v3, v2}, LX/0oV;->A02(LX/0oV;Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    const-string/jumbo v1, "has_pending_request"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v5, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v5, LX/0oV;->A06:LX/0oW;

    iget-object v0, p0, LX/0oW;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, v5, LX/0oV;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, v5, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v5, LX/0oV;->A0A:I

    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v3}, LX/0oV;->A02(LX/0oV;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0oV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0oV;->A00(LX/0oV;)V

    :cond_2
    iget-object v1, v5, LX/0oV;->A04:LX/Djm;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Djm;->ESp(Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, v5, LX/0oV;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v5, LX/0oV;->A0A:I

    const-string/jumbo v2, "scroll_distance"

    iget v1, v5, LX/0oV;->A00:I

    iget v0, v5, LX/0oV;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v5, LX/0oV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0oV;->A00(LX/0oV;)V

    :cond_4
    iget v0, v5, LX/0oV;->A00:I

    iput v0, v5, LX/0oV;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/0oV;->A0N(SZ)V

    invoke-static {v5, v1}, LX/0oV;->A04(LX/0oV;Z)V

    :cond_5
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iput-object v5, v2, LX/0oV;->A06:LX/0oW;

    iget-object v0, p0, LX/0oW;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, v2, LX/0oV;->A07:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v2, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "is_tli_visible_on_request_end"

    iget-boolean v0, v2, LX/0oV;->A08:Z

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "fetch_type"

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v5}, LX/0oV;->A02(LX/0oV;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0oV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0oV;->A00(LX/0oV;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v1, "thread_fetch_count"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/0oV;->A04:LX/Djm;

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/0oV;->A07:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v1}, LX/0oV;->A03(LX/0oV;Z)V

    :cond_5
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v1, p0, LX/0oW;->A00:LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v1, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "page_request_network_success"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
