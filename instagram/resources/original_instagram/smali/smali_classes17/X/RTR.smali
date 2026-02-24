.class public final LX/RTR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Paint;

.field public A06:LX/coY;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-static {v12}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v4

    invoke-static {v12}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v3

    iget-object v2, v12, LX/RTR;->A06:LX/coY;

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, v12, LX/RTR;->A04:Landroid/content/Context;

    invoke-virtual {v2, v0, v4, v3, v1}, LX/coY;->A00(Landroid/content/Context;FFI)LX/eOz;

    move-result-object v1

    iget-object v0, v1, LX/eOz;->A02:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v4

    iget-object v0, v1, LX/eOz;->A03:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v3

    iget-object v0, v1, LX/eOz;->A00:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v2

    iget-object v0, v1, LX/eOz;->A01:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v0

    new-instance v1, LX/eOz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/eOz;-><init>(LX/eiN;LX/eiN;LX/eiN;LX/eiN;)V

    :goto_0
    iget v0, v12, LX/RTR;->A02:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v0, v10

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v12, LX/RTR;->A00:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v2

    iget v0, v12, LX/RTR;->A01:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v26

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/eOz;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v25

    const/16 v24, 0x8

    move/from16 v0, v24

    new-array v15, v0, [F

    iget-object v2, v1, LX/eOz;->A02:LX/eiN;

    iget v0, v2, LX/eiN;->A00:F

    move/from16 v23, v0

    aput v0, v15, v13

    iget v0, v2, LX/eiN;->A01:F

    move/from16 v22, v0

    aput v0, v15, v8

    iget-object v0, v1, LX/eOz;->A03:LX/eiN;

    iget v7, v0, LX/eiN;->A00:F

    const/16 v21, 0x2

    aput v7, v15, v21

    iget v6, v0, LX/eiN;->A01:F

    const/16 v20, 0x3

    aput v6, v15, v20

    iget-object v0, v1, LX/eOz;->A01:LX/eiN;

    iget v5, v0, LX/eiN;->A00:F

    const/16 v19, 0x4

    aput v5, v15, v19

    iget v4, v0, LX/eiN;->A01:F

    const/16 v18, 0x5

    aput v4, v15, v18

    iget-object v0, v1, LX/eOz;->A00:LX/eiN;

    iget v3, v0, LX/eiN;->A00:F

    const/16 v17, 0x6

    aput v3, v15, v17

    iget v2, v0, LX/eiN;->A01:F

    const/16 v16, 0x7

    aput v2, v15, v16

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v25

    invoke-virtual {v0, v14, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v14

    move/from16 v0, v24

    new-array v15, v0, [F

    move/from16 v0, v23

    invoke-static {v0, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v13

    move/from16 v0, v22

    invoke-static {v0, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v8

    invoke-static {v7, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v21

    invoke-static {v6, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v20

    invoke-static {v5, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v19

    invoke-static {v4, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v18

    invoke-static {v3, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v17

    invoke-static {v2, v10}, LX/aeY;->A00(FF)F

    move-result v0

    aput v0, v15, v16

    invoke-virtual {v14, v9, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v12, LX/RTR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v11, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    move/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    iget-object v0, v12, LX/RTR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v11, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/RTR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v2, p0, LX/RTR;->A05:Landroid/graphics/Paint;

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/RTR;->A03:I

    invoke-static {v2, p0, v1, v0}, LX/C3C;->A0s(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RTR;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
