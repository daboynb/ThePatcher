.class public final LX/G2B;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/graphics/RectF;


# direct methods
.method private final A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, LX/G2B;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04081d

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v5
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/G2B;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63f7adc5

    if-eq v1, v0, :cond_2

    const v0, -0x4570e7b6

    if-eq v1, v0, :cond_1

    const v0, -0x9987146

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2B;->A00:Landroid/content/Context;

    const v0, 0x7f13275f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2B;->A00:Landroid/content/Context;

    const v0, 0x7f13275e

    goto :goto_0

    :cond_2
    const-string v0, "full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2B;->A00:Landroid/content/Context;

    const v0, 0x7f132760

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v4, p1

    move/from16 v3, p5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/G2B;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v0}, LX/G2B;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    iget-boolean v11, v7, LX/G2B;->A03:Z

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :cond_0
    const/high16 v1, 0x42000000    # 32.0f

    add-float v1, v1, v16

    add-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    move/from16 v0, p7

    int-to-float v6, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v10

    sub-float v2, v6, v0

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v15

    add-float/2addr v10, v2

    add-float v1, v1, p5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/G2B;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v14

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, v7, LX/G2B;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407a4

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    const v0, 0x7f04083f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_1
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float/2addr v10, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v1, v10, v5

    iget-object v0, v7, LX/G2B;->A04:Landroid/graphics/RectF;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41800000    # 16.0f

    add-float v3, p5, v0

    invoke-virtual {v4, v13, v3, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_2

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v6, v0

    add-float v3, v3, v16

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    sub-float/2addr v10, v6

    div-float/2addr v10, v5

    add-float/2addr v2, v10

    add-float v5, v3, v6

    add-float v1, v2, v6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/G2B;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040851

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v15

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    add-float v7, v3, v1

    add-float v8, v2, v1

    add-float v12, v3, v6

    sub-float v9, v12, v1

    add-float v15, v2, v6

    sub-float v10, v15, v1

    move-object v11, v5

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v12, v1

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    sub-float/2addr v15, v1

    move-object v11, v4

    move v13, v2

    move v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G2B;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, LX/G2B;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-boolean v0, p0, LX/G2B;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    return v0
.end method
