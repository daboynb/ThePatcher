.class public final LX/Dgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jK;


# instance fields
.field public A00:LX/Mor;

.field public A01:J


# virtual methods
.method public final EDg(J)V
    .locals 9

    iget-wide v0, p0, LX/Dgx;->A01:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide p1, p0, LX/Dgx;->A01:J

    iget-object v2, p0, LX/Dgx;->A00:LX/Mor;

    long-to-int v1, v3

    instance-of v0, v2, LX/DgY;

    if-eqz v0, :cond_1

    check-cast v2, LX/DgY;

    iget-object v0, v2, LX/DgY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DgT;

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/DgY;->A01:LX/DgU;

    int-to-long v3, v1

    iget-wide v0, v5, LX/DgU;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, LX/DgU;->A00:J

    sub-long/2addr v7, v0

    iget-object v1, v5, LX/DgU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DgW;

    iget-wide v0, v2, LX/DgW;->A00:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/DgW;->A00:J

    iget-wide v0, v2, LX/DgW;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/DgW;->A01:J

    :cond_0
    iget-object v1, v5, LX/DgU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-wide v1, v6, LX/DgT;->A00:J

    add-long/2addr v1, v3

    iput-wide v1, v6, LX/DgT;->A00:J

    iget-object v5, v6, LX/DgT;->A05:LX/Omu;

    invoke-interface {v5, v1, v2}, LX/Omu;->EDh(J)V

    iget-wide v1, v6, LX/DgT;->A00:J

    long-to-float v4, v1

    iget-object v1, v6, LX/DgT;->A03:LX/DgK;

    iget-wide v2, v1, LX/DgK;->A00:J

    long-to-float v1, v2

    div-float/2addr v4, v1

    invoke-interface {v5, v4}, LX/Oiz;->EwX(F)V

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, LX/Omu;->FJq(LX/DgW;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgW;

    goto :goto_0
.end method
