.class public final LX/BrI;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:F

.field public A01:LX/AR9;

.field public A02:LX/AR9;


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
    .locals 5

    iget-object v1, p0, LX/BrI;->A02:LX/AR9;

    const v4, 0x7fffffff

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    iget v0, p0, LX/BrI;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/BrI;->A01:LX/AR9;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    iget v0, p0, LX/BrI;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_1
    if-eq v3, v4, :cond_3

    move v1, v3

    :goto_2
    if-eq v2, v4, :cond_2

    move v0, v2

    :goto_3
    if-ne v3, v4, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_1
    invoke-static {v1, v3, v0, v2}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget v2, v3, LX/391;->A01:I

    iget v1, v3, LX/391;->A00:I

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    goto :goto_1

    :cond_5
    const v3, 0x7fffffff

    goto :goto_0
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
