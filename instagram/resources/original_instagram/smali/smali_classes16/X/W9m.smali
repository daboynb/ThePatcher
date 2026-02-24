.class public abstract LX/W9m;
.super LX/a2J;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/a2J;->A01:I

    const/4 v3, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/a2J;->A00:F

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/a2J;->A00:F

    return-void

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v1, p2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 16

    move/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v2, p8

    move-object/from16 v4, p0

    instance-of v0, v4, LX/W8m;

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move/from16 v3, p6

    move/from16 v1, p9

    if-eqz v0, :cond_9

    check-cast v4, LX/W8m;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v6, v4, LX/W8m;->A04:LX/YQN;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v4, v4, LX/W8m;->A03:I

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget v0, v6, LX/YQN;->A06:I

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v15}, LX/327;->A1J(Landroid/graphics/Paint;)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/327;->A01(I)F

    move-result v14

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v14, v0

    mul-int v7, p4, v1

    add-int v5, p3, v7

    invoke-virtual {v6, v4}, LX/YQN;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v13, v5

    int-to-float v0, v1

    sub-float v11, v13, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v0

    add-float/2addr v14, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v15}, LX/327;->A1J(Landroid/graphics/Paint;)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/327;->A01(I)F

    move-result v4

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v4, v0

    iget v3, v6, LX/YQN;->A03:I

    mul-int v7, p4, v3

    add-int v5, p3, v7

    iget v0, v6, LX/YQN;->A02:I

    add-int/2addr v5, v0

    int-to-float v1, v5

    int-to-float v0, v3

    invoke-virtual {v10, v1, v4, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v15}, LX/a2J;->A00(Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/W8m;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v4, LX/W8m;->A00:Landroid/graphics/Paint;

    iget v0, v4, LX/a2J;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/W8m;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    :cond_3
    iget v1, v4, LX/W8m;->A01:F

    int-to-float v6, v5

    int-to-float v5, v7

    iget v2, v4, LX/a2J;->A00:F

    iget v0, v4, LX/W8m;->A02:F

    sub-float/2addr v2, v0

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    move v13, v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_4

    move v13, v6

    :cond_4
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v2, v2, p6

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v2, v0

    int-to-float v14, v2

    add-float/2addr v14, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    iget-object v0, v4, LX/W8m;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v15, v4, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    sub-float v11, v13, v1

    sub-float v12, v14, v1

    add-float/2addr v13, v1

    add-float/2addr v14, v1

    goto :goto_1

    :cond_6
    iget-object v15, v4, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    sub-float v11, v13, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v1

    add-float/2addr v14, v0

    :goto_1
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/a2J;->A02:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/W8m;->A00:Landroid/graphics/Paint;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v10, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    move-object v8, v4

    check-cast v8, LX/W9l;

    instance-of v0, v8, LX/W7m;

    if-eqz v0, :cond_a

    check-cast v8, LX/W7m;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v8, v15}, LX/a2J;->A00(Landroid/graphics/Paint;)V

    iget-object v6, v8, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    iget-object v9, v8, LX/W7m;->A01:Ljava/lang/String;

    int-to-float v4, v5

    int-to-float v2, v7

    iget v1, v8, LX/a2J;->A00:F

    iget v0, v8, LX/W7m;->A00:F

    :goto_3
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    int-to-float v0, v3

    invoke-virtual {v10, v9, v4, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v8, v15}, LX/a2J;->A00(Landroid/graphics/Paint;)V

    iget-object v6, v8, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    iget v1, v8, LX/W9l;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/W9l;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    int-to-float v4, v5

    int-to-float v2, v7

    iget v1, v8, LX/a2J;->A00:F

    iget v0, v8, LX/W9l;->A00:F

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, LX/W9l;->A01()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-static {v15}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, v6, LX/YQN;->A05:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/327;->A01(I)F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    iget v2, v6, LX/YQN;->A04:I

    mul-int v7, p4, v2

    add-int v5, p3, v7

    invoke-virtual {v6, v4}, LX/YQN;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v1, v5

    int-to-float v0, v2

    invoke-virtual {v10, v1, v3, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
