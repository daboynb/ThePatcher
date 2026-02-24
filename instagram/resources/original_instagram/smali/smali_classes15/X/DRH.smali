.class public final LX/DRH;
.super LX/D9e;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/D9e;->A08:Z

    const/4 v0, 0x5

    iput v0, p0, LX/D9e;->A01:I

    const/4 v2, 0x1

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/D9e;->A02:Landroid/graphics/Paint;

    new-instance v0, LX/PK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PK2;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/PK2;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/PK2;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/PK2;->A00:Ljava/lang/Float;

    iput-object v0, p0, LX/D9e;->A03:LX/PK2;

    const/16 v1, 0x20

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D9e;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/DRH;->A07:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/DRH;->A02:F

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/DRH;->A03:F

    mul-int/lit8 v0, v3, 0x2

    iput v0, p0, LX/DRH;->A08:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DRH;->A0A:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DRH;->A06:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DRH;->A09:I

    invoke-static {p1}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/DRH;->A04:I

    const v0, 0x7f0600ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/DRH;->A05:I

    return-void
.end method

.method private final getTargetScrollPosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, LX/DRH;->A07:I

    mul-int/lit8 v3, v0, 0x2

    iget v0, p0, LX/DRH;->A08:I

    add-int v5, v3, v0

    iget v4, p0, LX/DRH;->A01:I

    mul-int v0, v5, v4

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/D9e;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/D9e;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D9e;->A07:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/DRH;->A06:I

    :cond_0
    add-int/2addr v3, v2

    iget v1, p0, LX/D9e;->A00:I

    iget v0, p0, LX/D9e;->A01:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    if-lez v4, :cond_1

    sub-int/2addr v2, v5

    if-le v4, v0, :cond_1

    sub-int/2addr v2, v5

    :cond_1
    sub-int v0, v1, v0

    if-ge v4, v0, :cond_2

    add-int/2addr v3, v5

    add-int/lit8 v0, v1, -0x2

    if-ge v4, v0, :cond_2

    add-int/2addr v3, v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v3, v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ge v2, v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/DRH;->A01:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v6, v8, LX/D9e;->A08:Z

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    const/4 v3, 0x1

    if-eqz v6, :cond_f

    const/4 v2, -0x1

    iget v1, v8, LX/D9e;->A00:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_12

    :goto_2
    iget v10, v8, LX/DRH;->A07:I

    mul-int v0, v10, v2

    add-int/2addr v5, v0

    iget v13, v8, LX/DRH;->A08:I

    add-int v17, v10, v13

    iget v14, v8, LX/DRH;->A01:I

    if-ne v1, v14, :cond_0

    iget-boolean v0, v8, LX/D9e;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/D9e;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/D9e;->A07:Z

    if-nez v0, :cond_0

    iget-object v9, v8, LX/D9e;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v8, LX/DRH;->A05:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v5

    int-to-float v10, v4

    iget v12, v8, LX/DRH;->A06:I

    mul-int v0, v12, v2

    int-to-float v0, v0

    add-float v21, v11, v0

    move-object/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v22, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, LX/DRH;->A04:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v12

    iget v0, v8, LX/DRH;->A00:F

    mul-float/2addr v13, v0

    int-to-float v0, v2

    mul-float/2addr v13, v0

    :goto_3
    add-float v21, v11, v13

    move-object/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v22, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v17, v17, v12

    :goto_4
    mul-int v17, v17, v2

    add-int v5, v5, v17

    add-int/2addr v1, v2

    if-eqz v6, :cond_10

    goto :goto_1

    :cond_0
    if-ne v1, v14, :cond_1

    iget-boolean v0, v8, LX/D9e;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/D9e;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/D9e;->A07:Z

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/D9e;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v11, v5

    int-to-float v10, v4

    iget v0, v8, LX/DRH;->A04:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v8, LX/DRH;->A09:I

    mul-int v0, v12, v2

    int-to-float v13, v0

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_e

    iget v9, v8, LX/D9e;->A00:I

    sub-int/2addr v9, v1

    sub-int/2addr v9, v3

    :goto_5
    iget v12, v8, LX/D9e;->A00:I

    iget v0, v8, LX/D9e;->A01:I

    const/4 v11, 0x0

    if-le v12, v0, :cond_a

    if-eq v9, v14, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v15, v5, v0

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v13, v0

    sub-int v16, v15, v13

    add-int v14, v15, v13

    sub-int v12, v16, v13

    add-int/2addr v13, v14

    if-ltz v15, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v15, v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v14, v0, :cond_9

    iget v0, v8, LX/DRH;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_6
    if-eq v9, v0, :cond_d

    iget v12, v8, LX/DRH;->A03:F

    :goto_7
    iget-object v10, v8, LX/D9e;->A03:LX/PK2;

    iget-object v0, v10, LX/PK2;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_8
    iget-object v0, v10, LX/PK2;->A03:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    iget-object v10, v8, LX/D9e;->A02:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v14, v8, LX/D9e;->A03:LX/PK2;

    iget-object v0, v14, LX/PK2;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_2
    iget-object v0, v14, LX/PK2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_3
    iget v0, v8, LX/DRH;->A01:I

    if-ne v9, v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v5

    int-to-float v0, v4

    invoke-virtual {v7, v11, v0, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v8, LX/DRH;->A01:I

    if-ne v9, v0, :cond_5

    iget v0, v8, LX/DRH;->A04:I

    :goto_a
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v5

    int-to-float v0, v4

    invoke-virtual {v7, v9, v0, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    iget v0, v8, LX/DRH;->A05:I

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v13, v0, :cond_b

    iget v0, v8, LX/DRH;->A01:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ne v9, v0, :cond_d

    :cond_a
    int-to-float v12, v10

    goto :goto_7

    :cond_b
    if-gez v16, :cond_c

    iget v0, v8, LX/DRH;->A01:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    if-gez v12, :cond_a

    iget v0, v8, LX/DRH;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    iget v12, v8, LX/DRH;->A02:F

    goto :goto_7

    :cond_e
    move v9, v1

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x1

    const/4 v1, 0x0

    :cond_10
    iget v0, v8, LX/D9e;->A00:I

    if-ge v1, v0, :cond_12

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v1, p0, LX/D9e;->A00:I

    iget v0, p0, LX/D9e;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v1, 0x2

    iget v6, p0, LX/DRH;->A07:I

    mul-int/2addr v0, v6

    add-int/2addr v5, v0

    iget v0, p0, LX/DRH;->A08:I

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    iget-boolean v1, p0, LX/D9e;->A05:Z

    if-nez v1, :cond_6

    iget-boolean v0, p0, LX/D9e;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/D9e;->A07:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/DRH;->A06:I

    :goto_0
    add-int/2addr v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_5

    :cond_1
    :goto_1
    iget v0, p0, LX/DRH;->A0A:I

    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v3, v1, :cond_4

    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v4, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    if-le v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/D9e;->A06:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/D9e;->A07:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/DRH;->A09:I

    goto :goto_0

    :cond_7
    mul-int/lit8 v0, v6, 0x2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x7b705b6e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LX/D9e;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XK;

    invoke-direct {p0}, LX/DRH;->getTargetScrollPosition()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    const v0, -0x6d78f1c

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 6

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/DRH;->A01:I

    invoke-direct {p0}, LX/DRH;->getTargetScrollPosition()I

    move-result v0

    int-to-double v3, v0

    iget-object v5, p0, LX/D9e;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-wide v1, v0, LX/0XK;->A01:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, v3, v4}, LX/0XK;->A07(D)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
