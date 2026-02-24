.class public abstract LX/94F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/94F;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 15

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/94H;->A00:Landroid/graphics/Paint;

    move-object v9, p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v7, LX/94H;->A04:Landroid/graphics/RectF;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/94H;->A03:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v10, v3

    float-to-double v5, v5

    float-to-double v3, v10

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v6, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v10, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float/2addr v10, v0

    sub-float/2addr v4, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v10

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget-object v4, LX/94F;->A00:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v3, LX/94H;->A02:Landroid/graphics/RectF;

    const v0, 0x4060a3d7    # 3.51f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v10, LX/94H;->A01:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v3, 0x4125999a    # 10.35f

    const v0, 0x403f5c29    # 2.99f

    invoke-virtual {v10, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const p0, 0x40f4cccd    # 7.65f

    const v11, 0x411970a4    # 9.59f

    const v12, 0x406c28f6    # 3.69f

    const v13, 0x41068f5c    # 8.41f

    move v14, v12

    move/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40c4cccd    # 6.15f

    const v12, 0x3fce147b    # 1.61f

    const v13, 0x40a1999a    # 5.05f

    const v14, 0x3eeb851f    # 0.46f

    move p0, v6

    move/from16 p1, v5

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x4152b852    # 13.17f

    const v12, 0x3e9eb852    # 0.31f

    const v13, 0x413a3d71    # 11.64f

    const v14, 0x3fe3d70a    # 1.78f

    move p0, v3

    move/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0
.end method
