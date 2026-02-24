.class public final LX/YHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/ep1;

.field public A03:LX/ZOp;

.field public A04:LX/ZOv;

.field public A05:Ljava/util/Comparator;

.field public A06:Ljava/util/PriorityQueue;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/YHZ;->A02:LX/ep1;

    invoke-interface {v0}, LX/ep1;->BS5()J

    move-result-wide v4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/YHZ;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ef9;

    invoke-interface {v3}, LX/ef9;->COJ()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/YHZ;->A04:LX/ZOv;

    if-eqz v0, :cond_0

    check-cast v3, LX/cnr;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/cnr;->A01:LX/eZM;

    iget-object v0, v0, LX/ZOv;->A00:LX/acp;

    invoke-static {v0, v1}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/YHZ;->A01(LX/ef9;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/ef9;)V
    .locals 10

    invoke-interface {p1}, LX/ef9;->COJ()J

    move-result-wide v7

    iget-object v9, p0, LX/YHZ;->A02:LX/ep1;

    invoke-interface {v9}, LX/ep1;->BS5()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    iget-wide v5, p0, LX/YHZ;->A00:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    iput-wide v7, p0, LX/YHZ;->A00:J

    :cond_0
    iget-object v2, p0, LX/YHZ;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/YHZ;->A01:Landroid/os/Handler;

    new-instance v2, LX/dQo;

    invoke-direct {v2, p0}, LX/dQo;-><init>(LX/YHZ;)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/YHZ;->A03:LX/ZOp;

    if-nez v0, :cond_1

    new-instance v0, LX/ZOp;

    invoke-direct {v0, p0}, LX/ZOp;-><init>(LX/YHZ;)V

    iput-object v0, p0, LX/YHZ;->A03:LX/ZOp;

    invoke-interface {v9, v0}, LX/ep1;->GAP(LX/ZOp;)V

    :cond_1
    return-void
.end method
