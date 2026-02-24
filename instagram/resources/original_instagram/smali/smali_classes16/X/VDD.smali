.class public final LX/VDD;
.super LX/EXc;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/RectF;

.field public A08:Ljava/lang/Integer;

.field public A09:F

.field public A0A:J

.field public A0B:J


# direct methods
.method public static A00(Ljava/util/Stack;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(JLjava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VDD;->A08:Ljava/lang/Integer;

    if-eq v0, p3, :cond_1

    iput-object p3, p0, LX/VDD;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/VDD;->A01:F

    iput v0, p0, LX/VDD;->A09:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/VDD;->A0B:J

    iput-wide p1, p0, LX/VDD;->A0A:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3fa220fd

    if-eq v1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/VDD;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v2, p0

    iget-wide v5, v2, LX/VDD;->A0B:J

    sub-long/2addr v3, v5

    iget v10, v2, LX/VDD;->A02:F

    iget v0, v2, LX/VDD;->A01:F

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_1

    iget-wide v6, v2, LX/VDD;->A0A:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    long-to-float v5, v3

    long-to-float v4, v6

    iget v3, v2, LX/VDD;->A09:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v3, v10}, LX/7hL;->A02(FFFFF)F

    move-result v10

    :cond_0
    iput v10, v2, LX/VDD;->A01:F

    :cond_1
    iget-object v12, v2, LX/VDD;->A07:Landroid/graphics/RectF;

    invoke-static {v12, v2}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/VDD;->A00:F

    neg-float v0, v0

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v2, LX/VDD;->A03:I

    move/from16 v27, v0

    iget v7, v2, LX/VDD;->A01:F

    const/16 v19, -0x1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v18, Ljava/util/Stack;

    invoke-direct/range {v18 .. v18}, Ljava/util/Stack;-><init>()V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Xrb;->A00:Landroid/graphics/Paint;

    sget-object v3, LX/Xrb;->A08:LX/YGl;

    const/16 v4, 0x1a

    const/16 v15, 0xff

    invoke-static {v4, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iput v8, v3, LX/YGl;->A02:I

    iput v4, v3, LX/YGl;->A00:F

    iget v4, v3, LX/YGl;->A01:F

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v3, LX/YGl;->A03:Landroid/graphics/BlurMaskFilter;

    iput v6, v3, LX/YGl;->A01:F

    :cond_2
    div-float v17, v6, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {v18 .. v18}, LX/VDD;->A00(Ljava/util/Stack;)V

    sget-object v10, LX/Xrb;->A07:Landroid/graphics/RectF;

    sget-object v11, LX/Xrb;->A05:Landroid/graphics/RectF;

    invoke-static {v5, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v14, v4

    float-to-double v8, v8

    float-to-double v4, v14

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v8, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    div-float/2addr v8, v6

    sub-float/2addr v14, v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    div-float/2addr v9, v6

    sub-float/2addr v11, v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v10, v14, v11, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v4, 0x42340000    # 45.0f

    div-float/2addr v6, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v4, 0x42500000    # 52.0f

    div-float/2addr v5, v4

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {v18 .. v18}, LX/VDD;->A00(Ljava/util/Stack;)V

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v5, 0x424c0000    # 51.0f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v4, LX/Xrb;->A04:Landroid/graphics/RectF;

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v6, 0x41700000    # 15.0f

    const v5, -0x3de747ae    # -38.18f

    invoke-virtual {v4, v7, v5, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/Xrb;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v26, -0x3e46b852    # -23.16f

    const v21, 0x41047ae1    # 8.28f

    const v24, -0x3e046666    # -31.45f

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, -0x43dc28f6    # -0.01f

    const v10, -0x3ed6e148    # -10.57f

    const v11, 0x3f4f5c29    # 0.81f

    const v12, 0x3ecccccd    # 0.4f

    move-object v8, v4

    move v9, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v26, -0x3e4a0000    # -22.75f

    const v21, -0x40b0a3d7    # -0.81f

    const v22, 0x3ecccccd    # 0.4f

    const v24, -0x3ed6e148    # -10.57f

    move/from16 v23, v7

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, -0x3e07999a    # -31.05f

    const v9, -0x3efb851f    # -8.28f

    move-object v6, v4

    move v10, v5

    move v11, v13

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v10, 0x0

    const/16 v9, 0x1f

    invoke-virtual {v1, v10, v15, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    invoke-static/range {v18 .. v18}, LX/VDD;->A00(Ljava/util/Stack;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v5, v3, LX/YGl;->A00:F

    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v8, LX/Xrb;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v7, v3, LX/YGl;->A01:F

    cmpg-float v5, v7, v13

    if-lez v5, :cond_4

    iget-object v6, v3, LX/YGl;->A03:Landroid/graphics/BlurMaskFilter;

    if-nez v6, :cond_3

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v7, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v6, v3, LX/YGl;->A03:Landroid/graphics/BlurMaskFilter;

    :cond_3
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, LX/XpY;->A00:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v10, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-static/range {v18 .. v18}, LX/VDD;->A00(Ljava/util/Stack;)V

    iget v3, v3, LX/YGl;->A02:I

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    move/from16 v3, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static/range {v18 .. v18}, LX/VDD;->A00(Ljava/util/Stack;)V

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    move/from16 v3, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v7, LX/Xrb;->A06:Landroid/graphics/RectF;

    const v6, 0x40847ae1    # 4.14f

    const v5, -0x3e67ae14    # -19.04f

    const v4, -0x3f7b851f    # -4.14f

    const v3, -0x3e2570a4    # -27.32f

    invoke-virtual {v7, v4, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/Xrb;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    move/from16 v3, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v2, LX/VDD;->A01:F

    iget v0, v2, LX/VDD;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/VDD;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/VDD;->A05:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method
