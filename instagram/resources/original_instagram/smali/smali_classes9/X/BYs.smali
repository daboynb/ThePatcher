.class public final LX/BYs;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BYs;->A01:LX/5Sl;

    iget-boolean v0, v0, LX/5Sl;->A0z:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BYs;->A03:LX/eAN;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BYs;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/BYs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x2b

    invoke-static {p1, v7, v0}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v2, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const v1, 0x7f131eb4

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p1}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {p1}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v5

    invoke-static {v1}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v4, v3, v11, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v0, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v11, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v10, v0, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v3, v11}, LX/4tJ;->A0o(I)V

    invoke-static {v3}, LX/299;->A0D(LX/4tJ;)V

    invoke-static {v3, v0, v9, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v3}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v3

    invoke-static {v10}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_delayed_skip_ads_skip_in_timer"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v3, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
