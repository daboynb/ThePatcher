.class public LX/Hl0;
.super LX/LvN;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:LX/Sum;


# virtual methods
.method public final A0R(LX/Sum;)LX/HbV;
    .locals 2

    iget-object v1, p0, LX/Hl0;->A00:LX/Sum;

    new-instance v0, LX/HbV;

    invoke-direct {v0, p1, v1}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    return-object v0
.end method

.method public final A0S()V
    .locals 0

    invoke-super {p0}, LX/LvN;->A0S()V

    invoke-static {p0}, LX/3kX;->A00(LX/Szk;)V

    return-void
.end method

.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 7

    iget-object v1, p0, LX/LvN;->A01:LX/Sum;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/Sum;->C1x(LX/Omt;LX/3cU;)I

    move-result v6

    iget-object v1, p0, LX/LvN;->A00:LX/Sum;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/Sum;->C1x(LX/Omt;LX/3cU;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/LvN;->A01:LX/Sum;

    invoke-interface {v0, p2}, LX/Sum;->D2O(LX/Omt;)I

    move-result v5

    iget-object v0, p0, LX/LvN;->A00:LX/Sum;

    invoke-interface {v0, p2}, LX/Sum;->D2O(LX/Omt;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, p0, LX/LvN;->A01:LX/Sum;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/Sum;->CcK(LX/Omt;LX/3cU;)I

    move-result v3

    iget-object v1, p0, LX/LvN;->A00:LX/Sum;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/Sum;->CcK(LX/Omt;LX/3cU;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/LvN;->A01:LX/Sum;

    invoke-interface {v0, p2}, LX/Sum;->BAF(LX/Omt;)I

    move-result v2

    iget-object v0, p0, LX/LvN;->A00:LX/Sum;

    invoke-interface {v0, p2}, LX/Sum;->BAF(LX/Omt;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v6

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/3gH;->A06(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v0, v4, LX/391;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/3gH;->A02(JI)I

    move-result v3

    iget v0, v4, LX/391;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/3gH;->A01(JI)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/LnH;

    invoke-direct {v1, v4, v6, v5, v0}, LX/LnH;-><init>(LX/391;III)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method
