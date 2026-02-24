.class public final LX/M3U;
.super LX/3mJ;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 19

    move/from16 v10, p3

    move-object/from16 v3, p2

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v9, p1

    invoke-static {v3, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v18, 0x3e199998    # 0.14999998f

    mul-float v0, v0, v18

    const v17, 0x3f933333    # 1.15f

    sub-float v8, v17, v0

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    move-object/from16 v0, p0

    iget v7, v0, LX/M3U;->A01:F

    const/16 v16, 0x2

    const/high16 v15, 0x40000000    # 2.0f

    div-float v6, v7, v15

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    iget v5, v0, LX/M3U;->A00:F

    div-float v0, v5, v15

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    float-to-int v0, v10

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    add-float/2addr v2, v1

    :cond_0
    :goto_0
    sub-float v10, p3, v2

    float-to-int v11, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v18

    sub-float v14, v17, v0

    mul-float/2addr v14, v7

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v13

    div-float/2addr v13, v15

    div-float v0, v14, v15

    sub-float/2addr v13, v0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    iget v10, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v0, v10

    mul-float/2addr v0, v2

    add-float/2addr v13, v0

    add-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v18

    sub-float v4, v17, v0

    mul-float/2addr v4, v7

    add-float/2addr v14, v13

    add-float/2addr v14, v10

    add-float/2addr v4, v14

    invoke-static {v2, v1}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v18

    sub-float v17, v17, v0

    mul-float v17, v17, v7

    sub-float v3, v13, v10

    sub-float v3, v3, v17

    mul-float v2, v7, v1

    add-float v1, v2, v10

    const/4 v0, -0x1

    if-eq v11, v0, :cond_4

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    if-eq v11, v0, :cond_3

    if-le v11, v12, :cond_2

    add-float/2addr v4, v10

    sub-int v11, v11, v16

    int-to-float v0, v11

    mul-float/2addr v0, v1

    add-float v13, v4, v0

    :cond_1
    :goto_1
    mul-float/2addr v8, v7

    sub-float/2addr v13, v6

    div-float/2addr v8, v15

    add-float/2addr v13, v8

    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationX(F)V

    mul-float v5, v5, v18

    div-float/2addr v5, v15

    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    sub-float/2addr v3, v10

    sub-float/2addr v3, v2

    neg-int v0, v11

    sub-int v0, v0, v16

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v13, v3, v0

    goto :goto_1

    :cond_3
    move v13, v14

    goto :goto_1

    :cond_4
    move v13, v3

    goto :goto_1

    :cond_5
    sub-float/2addr v2, v1

    goto :goto_0
.end method
