.class public final LX/BlC;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Rcj;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {p1, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SDJ;

    const/16 v0, 0x2e

    invoke-static {p1, p0, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v0, LX/1G8;->A1C:LX/1G8;

    invoke-static {p1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v8, p0, LX/BlC;->A02:LX/Rcj;

    iget v11, p0, LX/BlC;->A00:I

    iget-object v5, p0, LX/BlC;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/BlC;->A04:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/IHR;->A02:LX/IHR;

    :goto_0
    new-instance v4, LX/R4B;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/R4B;-><init>(Landroidx/fragment/app/Fragment;LX/SDJ;LX/IHR;LX/Rcj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v4, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, LX/IHR;->A03:LX/IHR;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
