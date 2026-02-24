.class public final LX/INL;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:LX/Sul;


# virtual methods
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
    .locals 8

    iget-object v2, p0, LX/INL;->A00:LX/Sul;

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Sul;->AHb(LX/3cU;)F

    move-result v6

    move-object v0, v2

    check-cast v0, LX/AiZ;

    iget v5, v0, LX/AiZ;->A01:F

    invoke-interface {v2, v1}, LX/Sul;->AHj(LX/3cU;)F

    move-result v3

    iget v4, v0, LX/AiZ;->A00:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/2Yw;->A00(FF)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v5, v7}, LX/2Yw;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    invoke-static {v3, v7}, LX/2Yw;->A00(FF)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/2addr v2, v0

    invoke-static {v4, v7}, LX/2Yw;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2, v6}, LX/Omt;->FkL(F)I

    move-result v6

    invoke-interface {p2, v3}, LX/Omt;->FkL(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p2, v5}, LX/Omt;->FkL(F)I

    move-result v5

    invoke-interface {p2, v4}, LX/Omt;->FkL(F)I

    move-result v2

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

    const/4 v0, 0x1

    new-instance v1, LX/LnH;

    invoke-direct {v1, v4, v6, v5, v0}, LX/LnH;-><init>(LX/391;III)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Padding must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
