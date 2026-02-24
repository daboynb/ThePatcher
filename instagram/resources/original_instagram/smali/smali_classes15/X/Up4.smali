.class public final LX/Up4;
.super LX/Up6;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:I

.field public A05:I


# virtual methods
.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Up4;->A05:I

    iput v0, p0, LX/Up4;->A04:I

    invoke-super {p0}, LX/Tk5;->A0J()V

    return-void
.end method

.method public final A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/C39;I)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Tk5;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/C39;I)V

    iput p4, p0, LX/Up4;->A05:I

    return-void
.end method

.method public final getActiveProgressBarPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/Up4;->A02:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/Up4;->A04:I

    return v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    iget v0, p0, LX/Up4;->A01:F

    return v0
.end method

.method public final getStaticProgressBarPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/Up4;->A03:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getThumbnailIndex()I
    .locals 1

    iget v0, p0, LX/Up4;->A05:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Tk5;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/Up4;->A05:I

    iget v0, p0, LX/Up4;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Up4;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/Up4;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 23

    const v0, 0x6857257d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v3, p0

    iget v6, v3, LX/Tk5;->A00:F

    sub-float/2addr v7, v6

    iget v1, v3, LX/Up4;->A01:F

    sub-float/2addr v7, v1

    move/from16 v0, p2

    int-to-float v15, v0

    sub-float/2addr v15, v6

    sub-float/2addr v15, v1

    iget-object v4, v3, LX/Up4;->A03:Landroid/graphics/Path;

    add-float/2addr v6, v1

    iget v10, v3, LX/Up4;->A00:F

    iget v0, v3, LX/Tk5;->A01:F

    add-float/2addr v10, v0

    add-float/2addr v10, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v7, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v10

    invoke-virtual {v4, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v11, v4

    move v12, v7

    move v14, v7

    move/from16 v16, v5

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v16, v4

    move/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v6

    move/from16 v20, v15

    move/from16 v21, v6

    move/from16 v22, v13

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v5, v4

    move v7, v10

    move v9, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const v0, -0x1337490b

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, LX/Up4;->A04:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/Up4;->A00:F

    iget v1, p0, LX/Up4;->A01:F

    iget v0, p0, LX/Tk5;->A01:F

    add-float/2addr v1, v0

    iget v0, p0, LX/Tk5;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/EZD;

    invoke-direct {v0, v3, p1, v2, v1}, LX/EZD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V

    :goto_0
    iput-object v0, p0, LX/Tk5;->A02:LX/EZD;

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setThumbnailIndex(I)V
    .locals 0

    iput p1, p0, LX/Up4;->A05:I

    return-void
.end method
