.class public final LX/Hzd;
.super LX/BLa;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HzT;

.field public A02:LX/IAy;

.field public A03:LX/AR9;


# virtual methods
.method public final A0M()V
    .locals 2

    sget-wide v0, LX/HzS;->A00:J

    iput-wide v0, p0, LX/Hzd;->A00:J

    return-void
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 11

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object p1

    invoke-interface {p2}, LX/Omr;->DcT()Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    iget v1, p1, LX/391;->A01:I

    iget v0, p1, LX/391;->A00:I

    int-to-long v9, v1

    shl-long/2addr v9, v6

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v9, v0

    :goto_0
    shr-long v0, v9, v6

    long-to-int v4, v0

    and-long v2, v9, v7

    long-to-int v1, v2

    const/4 v8, 0x0

    new-instance v7, LX/MLc;

    invoke-direct/range {v7 .. v12}, LX/MLc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v7, v4, v1}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Hzd;->A02:LX/IAy;

    iget v0, p1, LX/391;->A01:I

    iget v2, p1, LX/391;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    int-to-long v2, v2

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    move-wide v9, v0

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    new-instance v4, LX/Nuz;

    invoke-direct {v4, p0, v0, v1, v2}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    new-instance v2, LX/Nuz;

    invoke-direct {v2, p0, v0, v1, v3}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4, v2}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v1

    iget-object v0, p0, LX/Hzd;->A01:LX/HzT;

    iput-object v1, v0, LX/HzT;->A03:LX/AR9;

    invoke-virtual {v1}, LX/IBB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v9, v0, LX/3ID;->A00:J

    invoke-virtual {v1}, LX/IBB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ID;

    iget-wide v0, v0, LX/3ID;->A00:J

    :cond_1
    iput-wide v0, p0, LX/Hzd;->A00:J

    goto :goto_0
.end method
