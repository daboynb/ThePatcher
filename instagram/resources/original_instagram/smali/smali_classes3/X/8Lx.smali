.class public final LX/8Lx;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint$FontMetrics;

.field public A06:Landroid/graphics/PointF;

.field public A07:Landroid/graphics/RectF;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {v8, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p9

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Lx;->A05:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/8Lx;->A01:I

    add-int v5, p7, v0

    iget v0, p0, LX/8Lx;->A03:I

    int-to-float v0, v0

    add-float v2, p5, v0

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v6, v4, v0

    iget-object v3, p0, LX/8Lx;->A06:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v0, v1, v7

    add-float/2addr v6, v0

    int-to-float v13, v5

    sub-float v5, v13, v6

    sub-float/2addr v13, v4

    sub-float/2addr v13, v1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v7

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v14, v9, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v1, p0, LX/8Lx;->A07:Landroid/graphics/RectF;

    add-float v0, v2, v4

    add-float/2addr v6, v5

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/8Lx;->A02:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/8Lx;->A00:F

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v4, v7

    invoke-virtual {v8, v1, v4, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/8Lx;->A04:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v0, p0, LX/8Lx;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method
