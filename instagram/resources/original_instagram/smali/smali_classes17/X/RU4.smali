.class public final LX/RU4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/dy1;

.field public A07:LX/coY;

.field public A08:LX/eOz;

.field public A09:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/RU4;->A09:Z

    if-eqz v0, :cond_6

    iput-boolean v6, p0, LX/RU4;->A09:Z

    iget-object v5, p0, LX/RU4;->A04:Landroid/graphics/RectF;

    invoke-static {v5, p0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/RU4;->A06:LX/dy1;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/RU4;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/dy1;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v7

    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_19

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v4

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v3

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v2

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v1

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/RU4;->A05:Landroid/graphics/RectF;

    iget-object v2, p0, LX/RU4;->A07:LX/coY;

    const/4 v7, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/RU4;->A01:Landroid/content/Context;

    invoke-static {v0, p0, v2, v1}, LX/ewO;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/coY;I)LX/eOz;

    move-result-object v4

    :goto_2
    iput-object v4, p0, LX/RU4;->A08:LX/eOz;

    iget-object v3, p0, LX/RU4;->A05:Landroid/graphics/RectF;

    if-eqz v3, :cond_17

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_16

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_15

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_0
    invoke-static {v7, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/eOz;->A00()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, LX/eOz;->A01()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/RU4;->A03:Landroid/graphics/Path;

    if-nez v1, :cond_3

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LX/RU4;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/RU4;->A07:LX/coY;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/coY;->A01()Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v1, p0, LX/RU4;->A07:LX/coY;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/coY;->A01()Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/eOz;->A01()Z

    move-result v1

    if-ne v1, v2, :cond_c

    :cond_6
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/RU4;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/RU4;->A08:LX/eOz;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/eOz;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/RU4;->A07:LX/coY;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/coY;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v3, p0, LX/RU4;->A04:Landroid/graphics/RectF;

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/eOz;->A02:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_7
    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/eOz;->A02:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :cond_7
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/RU4;->A07:LX/coY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/coY;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/RU4;->A03:Landroid/graphics/Path;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, LX/RU4;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    iget-object v4, p0, LX/RU4;->A03:Landroid/graphics/Path;

    if-eqz v4, :cond_6

    const/16 v1, 0x8

    new-array v3, v1, [F

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/eOz;->A02:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_9
    aput v1, v3, v6

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/eOz;->A02:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_a
    aput v1, v3, v2

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/eOz;->A03:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_b
    const/4 v1, 0x2

    aput v2, v3, v1

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/eOz;->A03:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_c
    const/4 v1, 0x3

    aput v2, v3, v1

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/eOz;->A01:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_d
    const/4 v1, 0x4

    aput v2, v3, v1

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/eOz;->A01:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_e
    const/4 v1, 0x5

    aput v2, v3, v1

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/eOz;->A00:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_f
    const/4 v1, 0x6

    aput v2, v3, v1

    iget-object v1, p0, LX/RU4;->A08:LX/eOz;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/eOz;->A00:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :cond_d
    invoke-static {v4, v5, v3, v0}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    move-object v1, v7

    goto/16 :goto_5

    :cond_16
    move-object v1, v7

    goto/16 :goto_4

    :cond_17
    move-object v1, v7

    goto/16 :goto_3

    :cond_18
    move-object v4, v7

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/RU4;->A02:Landroid/graphics/Paint;

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

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RU4;->A09:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RU4;->A09:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v2, p0, LX/RU4;->A02:Landroid/graphics/Paint;

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/RU4;->A00:I

    invoke-static {v2, p0, v1, v0}, LX/C3C;->A0s(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
