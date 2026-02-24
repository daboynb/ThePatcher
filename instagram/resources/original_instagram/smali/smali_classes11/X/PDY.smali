.class public final LX/PDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public A00:F

.field public A01:LX/HiJ;

.field public A02:LX/HiU;


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 14

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget v0, LX/HiU;->A03:F

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v6

    sget v0, LX/HiU;->A02:F

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v5

    iget-object v4, p0, LX/PDY;->A01:LX/HiJ;

    invoke-static {v4}, LX/LL6;->A00(LX/HiJ;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v9, v5

    :cond_0
    invoke-static {v4}, LX/LL6;->A00(LX/HiJ;)Z

    move-result v8

    const-wide v2, 0xffffffffL

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v11

    move v7, v11

    if-nez v8, :cond_1

    sub-float/2addr v11, v5

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, LX/239;->A01(LX/Omt;F)F

    move-result v3

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v10

    iget v0, p0, LX/PDY;->A00:F

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    invoke-static {v0}, LX/294;->A0S(F)J

    move-result-wide v12

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, LX/3JZ;->A00(FFFFJ)LX/3JY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7SV;->ABu(LX/3JY;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sub-float/2addr v10, v3

    sub-float/2addr v10, v6

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    div-float v0, v6, v0

    sub-float/2addr v10, v0

    :goto_0
    sub-float/2addr v7, v5

    invoke-virtual {v2, v10, v7}, LX/7SV;->E12(FF)V

    goto :goto_1

    :cond_4
    sub-float/2addr v10, v3

    sub-float/2addr v10, v6

    invoke-virtual {v2, v10, v5}, LX/7SV;->E12(FF)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    div-float v0, v6, v0

    sub-float v3, v10, v0

    :cond_6
    invoke-virtual {v2, v3, v5}, LX/7SV;->E12(FF)V

    goto :goto_1

    :cond_7
    sub-float/2addr v7, v5

    invoke-virtual {v2, v3, v7}, LX/7SV;->E12(FF)V

    :goto_1
    invoke-static {v4}, LX/LL6;->A00(LX/HiJ;)Z

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    if-eqz v1, :cond_8

    neg-float v1, v5

    iget-object v0, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    new-instance v0, LX/3HI;

    invoke-direct {v0, v2}, LX/3HI;-><init>(LX/88d;)V

    return-object v0

    :cond_8
    iget-object v1, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v5

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2
.end method
