.class public final LX/M3Q;
.super LX/3mJ;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 16

    move/from16 v7, p3

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v6, p1

    invoke-static {v1, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v15, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v15

    const v14, 0x3f933333    # 1.15f

    sub-float v0, v14, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    move-object/from16 v2, p0

    iget v5, v2, LX/M3Q;->A01:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v0, v5, v13

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    iget v4, v2, LX/M3Q;->A00:F

    div-float v0, v4, v13

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    float-to-int v0, v7

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    add-float/2addr v2, v8

    :cond_0
    :goto_0
    sub-float v7, p3, v2

    float-to-int v10, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v15

    sub-float v12, v14, v0

    mul-float/2addr v12, v5

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v13

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    iget v7, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v11, v0

    add-float v0, v8, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v15

    sub-float v1, v14, v0

    mul-float/2addr v1, v5

    add-float v3, v12, v11

    add-float/2addr v3, v7

    div-float/2addr v1, v13

    add-float/2addr v3, v1

    invoke-static {v2, v8}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v15

    sub-float/2addr v14, v0

    mul-float/2addr v14, v5

    sub-float v2, v11, v12

    sub-float/2addr v2, v7

    div-float/2addr v14, v13

    sub-float/2addr v2, v14

    const/4 v0, -0x1

    if-eq v10, v0, :cond_4

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    if-le v10, v9, :cond_2

    add-float/2addr v3, v1

    sub-int/2addr v10, v9

    int-to-float v1, v10

    mul-float/2addr v5, v8

    add-float v0, v5, v7

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    div-float/2addr v5, v13

    add-float v11, v3, v5

    :cond_1
    :goto_1
    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v4, v15

    div-float/2addr v4, v13

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    sub-float/2addr v2, v14

    neg-int v0, v10

    sub-int/2addr v0, v9

    int-to-float v1, v0

    mul-float/2addr v5, v8

    add-float v0, v5, v7

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    div-float/2addr v5, v13

    sub-float v11, v2, v5

    goto :goto_1

    :cond_3
    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v2

    goto :goto_1

    :cond_5
    sub-float/2addr v2, v8

    goto :goto_0
.end method
