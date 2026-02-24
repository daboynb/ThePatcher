.class public final LX/35h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/35g;

.field public volatile A03:LX/YiO;

.field public volatile A04:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 6

    iget-wide v4, p0, LX/35h;->A01:J

    iget-object v3, p0, LX/35h;->A02:LX/35g;

    iget-wide v1, v3, LX/35g;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/35h;->A03:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/35g;->A01()V

    :cond_1
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    invoke-static {p1, p0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ymy;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    iget v0, p0, LX/35h;->A00:I

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    :cond_1
    iput-object p1, p0, LX/35h;->A03:LX/YiO;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/35h;->A03:LX/YiO;

    iput-boolean v1, p0, LX/35h;->A04:Z

    iget-object v0, p0, LX/35h;->A02:LX/35g;

    invoke-virtual {v0}, LX/35g;->A01()V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    iget-wide v4, p0, LX/35h;->A01:J

    iget-object v3, p0, LX/35h;->A02:LX/35g;

    iget-wide v1, v3, LX/35g;->A06:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35h;->A04:Z

    invoke-virtual {v3}, LX/35g;->A01()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/35h;->A02:LX/35g;

    iget-wide v3, p0, LX/35h;->A01:J

    iget-wide v1, v5, LX/35g;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/35g;->A04:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/35g;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35h;->A04:Z

    invoke-virtual {v5}, LX/35g;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
