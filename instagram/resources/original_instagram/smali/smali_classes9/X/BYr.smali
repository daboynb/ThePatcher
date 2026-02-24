.class public final LX/BYr;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Oqm;

.field public countdownType:LX/IFU;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v4, p0, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v0, p0, LX/BYr;->A02:LX/Oqm;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v3, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_delayed_skip_ads_skip_in_timer"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v8, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget v1, p0, LX/BYr;->A01:I

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v1

    iget v2, p0, LX/BYr;->A00:I

    invoke-static {v7, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v2, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v3, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v0, v14, v12, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v12, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v10, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v1}, LX/299;->A0D(LX/4tJ;)V

    invoke-static {v1, v0, v11, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v1}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v8, v7, v9}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
