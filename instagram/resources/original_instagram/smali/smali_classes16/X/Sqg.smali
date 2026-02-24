.class public final LX/Sqg;
.super LX/V9k;
.source ""


# instance fields
.field public A00:LX/8Go;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Sqg;->A00:LX/8Go;

    return-object v0
.end method

.method public final A10()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 11

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v3, v2, LX/J9t;->A03:I

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D0u()I

    move-result v1

    if-le v3, v1, :cond_8

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, LX/Sqg;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_9

    iget-object v3, p0, LX/Sqg;->A02:Ljava/util/List;

    invoke-static {v3, v7}, LX/BWf;->A05(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7}, LX/BWI;->A03(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v4, v1, v0}, LX/BWf;->A04(Ljava/util/List;FFI)F

    move-result v2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_1
    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_a

    invoke-static {p0, v9}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    invoke-static {v8, v6}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v5

    if-eqz v5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    iput-object v4, v5, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5}, LX/ZyU;->A08()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, LX/ZyU;->A04()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget v0, v2, LX/J9t;->A01:I

    if-lt v0, v1, :cond_9

    int-to-float v2, v1

    int-to-float v1, v3

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/ZzV;->A00(FFF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1C(C)Z
    .locals 2

    iget-object v1, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
