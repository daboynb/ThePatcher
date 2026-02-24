.class public final LX/Aj6;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    invoke-static {v10, v2, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v12, p0

    iget-object v1, v12, LX/Aj6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v12, LX/Aj6;->A00:F

    move-object v1, v11

    move v2, v10

    move v3, v10

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v13, :cond_0

    if-eqz v9, :cond_0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v16, 0x7

    const/4 v15, 0x6

    const/4 v6, 0x5

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    if-eq v7, v2, :cond_5

    if-eq v7, v3, :cond_3

    if-ne v7, v4, :cond_2

    int-to-float v7, v13

    int-to-float v9, v9

    new-array v5, v5, [F

    invoke-static {v5, v1, v10, v14, v2}, LX/121;->A1P([FFIII)V

    aput v1, v5, v3

    iget v0, v12, LX/Aj6;->A00:F

    aput v0, v5, v4

    aput v0, v5, v6

    :goto_0
    aput v1, v5, v15

    aput v1, v5, v16

    :goto_1
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    move v4, v9

    move v3, v7

    move-object v0, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {v11, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_3
    int-to-float v7, v13

    int-to-float v9, v9

    new-array v5, v5, [F

    invoke-static {v5, v1, v10, v14, v2}, LX/121;->A1P([FFIII)V

    invoke-static {v5, v1, v3, v4, v6}, LX/121;->A1P([FFIII)V

    iget v0, v12, LX/Aj6;->A00:F

    aput v0, v5, v15

    aput v0, v5, v16

    goto :goto_1

    :cond_4
    int-to-float v7, v13

    int-to-float v9, v9

    new-array v5, v5, [F

    iget v0, v12, LX/Aj6;->A00:F

    aput v0, v5, v10

    aput v0, v5, v14

    aput v1, v5, v2

    aput v1, v5, v3

    goto :goto_2

    :cond_5
    int-to-float v7, v13

    int-to-float v9, v9

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v1, v5, v14

    iget v0, v12, LX/Aj6;->A00:F

    aput v0, v5, v2

    aput v0, v5, v3

    :goto_2
    aput v1, v5, v4

    aput v1, v5, v6

    goto :goto_0
.end method
