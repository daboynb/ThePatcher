.class public final LX/Q8v;
.super LX/9ma;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2is;

.field public A03:LX/4qW;


# direct methods
.method public static A00(LX/2is;LX/Q8v;LX/Aon;I)LX/2is;
    .locals 2

    iput-object p0, p1, LX/Q8v;->A02:LX/2is;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, p2, LX/Aon;->A0L:Ljava/util/ArrayList;

    invoke-static {p3}, LX/XJo;->A00(I)I

    move-result v1

    iget-object v0, p2, LX/Aon;->A0H:Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, LX/4cB;->A00(LX/9ma;Ljava/lang/Object;Ljava/util/List;I)LX/4qX;

    move-result-object v0

    iget-object v0, v0, LX/4qX;->A00:LX/CAZ;

    check-cast v0, LX/2is;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/CAZ;
    .locals 11

    sget-object v1, LX/4uS;->A09:LX/4uU;

    move-object v5, p0

    iget-object v4, p0, LX/Q8v;->A03:LX/4qW;

    iget-wide v9, p0, LX/Q8v;->A01:J

    iget v7, p0, LX/Q8v;->A00:I

    invoke-virtual {p0}, LX/9ma;->A02()I

    move-result v8

    iget-object v0, v4, LX/4qW;->A07:LX/4bF;

    const/4 v2, 0x0

    new-instance v6, LX/4bF;

    invoke-direct {v6, v0, v2}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    iget-object v3, p0, LX/Q8v;->A02:LX/2is;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    iget-object v2, v0, LX/5AO;->A07:LX/fa0;

    :cond_0
    invoke-virtual/range {v1 .. v10}, LX/4uU;->A01(LX/fa0;LX/2is;LX/4qW;LX/9ma;LX/4bF;IIJ)LX/2is;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(LX/CAZ;)LX/CAZ;
    .locals 1

    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoLayoutTreeFuture"

    return-object v0
.end method

.method public final A07(LX/9ma;)Z
    .locals 6

    instance-of v0, p1, LX/Q8v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q8v;->A01:J

    check-cast p1, LX/Q8v;

    iget-wide v1, p1, LX/Q8v;->A01:J

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q8v;->A03:LX/4qW;

    iget-object v0, p1, LX/Q8v;->A03:LX/4qW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
