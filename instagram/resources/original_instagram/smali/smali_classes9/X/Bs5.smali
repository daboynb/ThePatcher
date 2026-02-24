.class public final LX/Bs5;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/IHR;

.field public A03:LX/Rcj;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {p1, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SDJ;

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, LX/OfQ;->A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v0, LX/1G8;->A1C:LX/1G8;

    invoke-static {p1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v7, p0, LX/Bs5;->A03:LX/Rcj;

    iget v10, p0, LX/Bs5;->A00:I

    iget-object v4, p0, LX/Bs5;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Bs5;->A02:LX/IHR;

    iget-object v8, p0, LX/Bs5;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/R4B;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/R4B;-><init>(Landroidx/fragment/app/Fragment;LX/SDJ;LX/IHR;LX/Rcj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v3, v1, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
