.class public final LX/ce1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Choreographer$FrameCallback;

.field public A03:Landroid/view/Choreographer;

.field public A04:LX/0Kt;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/ce1;->A06:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/Tvq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Tvq;->A01:Z

    iput-boolean v5, v2, LX/Tvq;->A02:Z

    iput-wide v0, v2, LX/Tvq;->A00:J

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/Tvq;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/ce1;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ce1;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ce1;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/ce1;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, v2, LX/Tvq;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/Tvq;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v4, v2, LX/Tvq;->A02:Z

    iget-object v0, p0, LX/ce1;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Tvq;->A00:J

    iput-object v3, p0, LX/ce1;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ce1;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/ce1;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/ce1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ce1;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tvq;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/Tvq;->A02:Z

    goto :goto_0
.end method
