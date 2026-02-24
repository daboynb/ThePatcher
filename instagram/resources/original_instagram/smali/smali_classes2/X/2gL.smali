.class public abstract LX/2gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0xf423f

    sget-object v0, LX/3uo;->A08:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/YA3;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/2aA;

    invoke-direct {p0, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {p0}, LX/2aA;->A0I()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2aA;->A01:LX/Yip;

    invoke-static {v0}, LX/2gL;->A05(LX/Yip;)LX/Drn;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/Drn;->FlY(LX/Yim;J)V

    :cond_0
    invoke-virtual {p0}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A03(LX/YA3;J)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/2gL;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A04(LX/YA3;)LX/2a9;
    .locals 6

    instance-of v0, p0, LX/7pH;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7pH;

    iget v2, v5, LX/7pH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7pH;->A00:I

    :goto_0
    iget-object v4, v5, LX/7pH;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/7pH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7pH;

    invoke-direct {v5, p0}, LX/7pH;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v2, v5, LX/7pH;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v2, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    invoke-virtual {v0}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A05(LX/Yip;)LX/Drn;
    .locals 1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object p0

    instance-of v0, p0, LX/Drn;

    if-eqz v0, :cond_0

    check-cast p0, LX/Drn;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/1ra;->A00:LX/Drn;

    :cond_1
    return-object p0
.end method
