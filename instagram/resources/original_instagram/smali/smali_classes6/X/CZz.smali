.class public final LX/CZz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/N0A;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final Fwf(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/CZz;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/CZz;->A06:I

    int-to-float v0, v0

    mul-float v4, v0, v6

    iget v3, p0, LX/CZz;->A03:F

    mul-float v2, v3, v5

    :goto_0
    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    if-nez v7, :cond_2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v4

    iget v4, p0, LX/CZz;->A02:F

    sub-float/2addr v12, v4

    add-float v13, v2, v0

    iget-object v14, p0, LX/CZz;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v9, p0, LX/CZz;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v4

    iget v4, p0, LX/CZz;->A01:F

    sub-float/2addr v12, v4

    if-nez v7, :cond_5

    mul-float v4, v0, v5

    add-float/2addr v4, v3

    :goto_1
    add-float v13, v2, v4

    iget-object v14, p0, LX/CZz;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v9, p0, LX/CZz;->A08:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, p0, LX/CZz;->A00:F

    sub-float/2addr v4, v1

    if-nez v7, :cond_4

    mul-float/2addr v0, v6

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    :goto_2
    add-float/2addr v2, v0

    move v12, v4

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    mul-float/2addr v0, v5

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/CZz;->A06:I

    int-to-float v0, v0

    mul-float v4, v0, v5

    iget v2, p0, LX/CZz;->A03:F

    move v3, v2

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CZz;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CZz;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CZz;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CZz;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CZz;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
