.class public final LX/Ruq;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/oiq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/bxw;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ruq;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ruq;->A03:Ljava/util/List;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/Ruq;->A01:F

    sget-object v0, LX/bxw;->A06:LX/bxw;

    iput-object v0, p0, LX/Ruq;->A02:LX/bxw;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/Ruq;->A00:F

    return-void
.end method


# virtual methods
.method public final GOZ(LX/bxw;Ljava/util/List;FF)V
    .locals 6

    iput-object p2, p0, LX/Ruq;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Ruq;->A02:LX/bxw;

    iput p3, p0, LX/Ruq;->A01:F

    iput p4, p0, LX/Ruq;->A00:F

    :goto_0
    iget-object v3, p0, LX/Ruq;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/aB2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/aB2;->A0A:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, LX/aB2;->A0B:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/aB2;->A07:F

    iput v0, v2, LX/aB2;->A09:F

    iput v0, v2, LX/aB2;->A08:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v2, LX/aB2;->A0Y:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/aB2;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/aB2;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/Ruq;->A03:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingLeft()I

    move-result v19

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v16, v17, v0

    move/from16 v1, v16

    move/from16 v0, v18

    if-le v1, v0, :cond_2e

    move/from16 v0, v19

    if-le v8, v0, :cond_2e

    sub-int v1, v16, v18

    move-object/from16 v0, v38

    iget v7, v0, LX/Ruq;->A01:F

    const v0, -0x800001

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_2e

    int-to-float v0, v1

    move/from16 v20, v0

    mul-float/2addr v7, v0

    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-lez v0, :cond_2e

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v21

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_2e

    move-object/from16 v0, v37

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DS;

    iget v0, v2, LX/2DS;->A0A:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    new-instance v4, LX/2DR;

    invoke-direct {v4, v2}, LX/2DR;-><init>(LX/2DS;)V

    const v0, -0x800001

    iput v0, v4, LX/2DR;->A02:F

    iput v1, v4, LX/2DR;->A08:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/2DR;->A0F:Landroid/text/Layout$Alignment;

    iget v1, v2, LX/2DS;->A07:I

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    iget v0, v2, LX/2DS;->A01:F

    if-nez v1, :cond_2d

    sub-float/2addr v9, v0

    iput v9, v4, LX/2DR;->A01:F

    iput v3, v4, LX/2DR;->A07:I

    :goto_1
    iget v1, v2, LX/2DS;->A06:I

    const/4 v0, 0x2

    if-eqz v1, :cond_2c

    if-ne v1, v0, :cond_0

    iput v3, v4, LX/2DR;->A06:I

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/2DR;->A00()LX/2DS;

    move-result-object v2

    :cond_1
    iget v3, v2, LX/2DS;->A09:I

    iget v1, v2, LX/2DS;->A05:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    :cond_2
    const v1, -0x800001

    :cond_3
    :goto_3
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Ruq;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aB2;

    move-object/from16 v0, v38

    iget-object v10, v0, LX/Ruq;->A02:LX/bxw;

    iget v11, v0, LX/Ruq;->A00:F

    iget-object v12, v2, LX/2DS;->A0D:Landroid/graphics/Bitmap;

    if-nez v12, :cond_29

    const/4 v15, 0x1

    iget-object v0, v2, LX/2DS;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/2DS;->A0H:Z

    if-eqz v0, :cond_28

    iget v3, v2, LX/2DS;->A0B:I

    :goto_4
    iget-object v0, v4, LX/aB2;->A0Z:Ljava/lang/CharSequence;

    iget-object v13, v2, LX/2DS;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v9, p1

    if-eq v0, v13, :cond_4

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v14, v4, LX/aB2;->A0V:Landroid/text/Layout$Alignment;

    iget-object v0, v2, LX/2DS;->A0F:Landroid/text/Layout$Alignment;

    invoke-static {v14, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    if-ne v0, v12, :cond_b

    iget v14, v4, LX/aB2;->A02:F

    iget v0, v2, LX/2DS;->A01:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_b

    iget v14, v4, LX/aB2;->A0E:I

    iget v0, v2, LX/2DS;->A07:I

    if-ne v14, v0, :cond_b

    iget v0, v4, LX/aB2;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v2, LX/2DS;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v14, v4, LX/aB2;->A03:F

    iget v0, v2, LX/2DS;->A02:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_b

    iget v0, v4, LX/aB2;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v2, LX/2DS;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v14, v4, LX/aB2;->A04:F

    iget v0, v2, LX/2DS;->A04:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_b

    iget v14, v4, LX/aB2;->A01:F

    iget v0, v2, LX/2DS;->A00:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_b

    iget v14, v4, LX/aB2;->A0I:I

    iget v0, v10, LX/bxw;->A03:I

    if-ne v14, v0, :cond_b

    iget v14, v4, LX/aB2;->A0C:I

    iget v0, v10, LX/bxw;->A00:I

    if-ne v14, v0, :cond_b

    iget v0, v4, LX/aB2;->A0Q:I

    if-ne v0, v3, :cond_b

    iget v14, v4, LX/aB2;->A0H:I

    iget v0, v10, LX/bxw;->A02:I

    if-ne v14, v0, :cond_b

    iget v14, v4, LX/aB2;->A0G:I

    iget v0, v10, LX/bxw;->A01:I

    if-ne v14, v0, :cond_b

    iget-object v0, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v0, v10, LX/bxw;->A05:Landroid/graphics/Typeface;

    invoke-static {v14, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/aB2;->A06:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_b

    iget v0, v4, LX/aB2;->A05:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, v4, LX/aB2;->A00:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    iget v14, v4, LX/aB2;->A0K:I

    move/from16 v0, v19

    if-ne v14, v0, :cond_b

    iget v14, v4, LX/aB2;->A0M:I

    move/from16 v0, v18

    if-ne v14, v0, :cond_b

    iget v0, v4, LX/aB2;->A0L:I

    if-ne v0, v8, :cond_b

    iget v14, v4, LX/aB2;->A0J:I

    move/from16 v0, v16

    if-ne v14, v0, :cond_b

    if-eqz v15, :cond_25

    :goto_5
    iget-object v10, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    iget-object v3, v4, LX/aB2;->A0W:Landroid/text/StaticLayout;

    if-eqz v10, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v4, LX/aB2;->A0N:I

    int-to-float v1, v0

    iget v0, v4, LX/aB2;->A0P:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v4, LX/aB2;->A0Q:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v12, v4, LX/aB2;->A0T:Landroid/graphics/Paint;

    iget v0, v4, LX/aB2;->A0Q:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, LX/aB2;->A0O:I

    neg-int v0, v0

    int-to-float v11, v0

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, v4, LX/aB2;->A0O:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v6

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v27, v12

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v11, v4, LX/aB2;->A0H:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_9

    const/4 v0, 0x3

    if-eq v11, v0, :cond_8

    const/4 v0, 0x4

    if-ne v11, v0, :cond_6

    const/4 v14, -0x1

    iget v15, v4, LX/aB2;->A0G:I

    :goto_6
    iget v13, v4, LX/aB2;->A09:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v12, v13, v0

    iget-object v11, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    iget v0, v4, LX/aB2;->A0I:I

    invoke-static {v0, v11}, LX/368;->A19(ILandroid/graphics/Paint;)V

    neg-float v0, v12

    invoke-virtual {v11, v13, v0, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v13, v12, v12, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    :goto_7
    iget-object v3, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    iget v0, v4, LX/aB2;->A0I:I

    invoke-static {v0, v3}, LX/368;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v10, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v6, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v15, -0x1

    iget v14, v4, LX/aB2;->A0G:I

    goto :goto_6

    :cond_9
    iget-object v12, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    iget v11, v4, LX/aB2;->A09:F

    iget v3, v4, LX/aB2;->A08:F

    iget v0, v4, LX/aB2;->A0G:I

    invoke-virtual {v12, v11, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7

    :cond_a
    iget-object v11, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v4, LX/aB2;->A07:F

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v4, LX/aB2;->A0G:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_b
    iput-object v13, v4, LX/aB2;->A0Z:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/2DS;->A0F:Landroid/text/Layout$Alignment;

    iput-object v0, v4, LX/aB2;->A0V:Landroid/text/Layout$Alignment;

    iput-object v12, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    iget v0, v2, LX/2DS;->A01:F

    iput v0, v4, LX/aB2;->A02:F

    iget v0, v2, LX/2DS;->A07:I

    iput v0, v4, LX/aB2;->A0E:I

    iget v0, v2, LX/2DS;->A06:I

    iput v0, v4, LX/aB2;->A0D:I

    iget v0, v2, LX/2DS;->A02:F

    iput v0, v4, LX/aB2;->A03:F

    iget v0, v2, LX/2DS;->A08:I

    iput v0, v4, LX/aB2;->A0F:I

    iget v0, v2, LX/2DS;->A04:F

    iput v0, v4, LX/aB2;->A04:F

    iget v0, v2, LX/2DS;->A00:F

    iput v0, v4, LX/aB2;->A01:F

    iget v0, v10, LX/bxw;->A03:I

    iput v0, v4, LX/aB2;->A0I:I

    iget v0, v10, LX/bxw;->A00:I

    iput v0, v4, LX/aB2;->A0C:I

    iput v3, v4, LX/aB2;->A0Q:I

    iget v0, v10, LX/bxw;->A02:I

    iput v0, v4, LX/aB2;->A0H:I

    iget v0, v10, LX/bxw;->A01:I

    iput v0, v4, LX/aB2;->A0G:I

    iget-object v0, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    iget-object v2, v10, LX/bxw;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v7, v4, LX/aB2;->A06:F

    iput v1, v4, LX/aB2;->A05:F

    iput v11, v4, LX/aB2;->A00:F

    move/from16 v0, v19

    iput v0, v4, LX/aB2;->A0K:I

    move/from16 v0, v18

    iput v0, v4, LX/aB2;->A0M:I

    iput v8, v4, LX/aB2;->A0L:I

    move/from16 v0, v16

    iput v0, v4, LX/aB2;->A0J:I

    if-eqz v15, :cond_21

    iget-object v0, v4, LX/aB2;->A0Z:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/aB2;->A0Z:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_18

    move-object v10, v1

    check-cast v10, Landroid/text/SpannableStringBuilder;

    :goto_9
    iget v11, v4, LX/aB2;->A0L:I

    iget v0, v4, LX/aB2;->A0K:I

    sub-int/2addr v11, v0

    iget v3, v4, LX/aB2;->A0J:I

    iget v0, v4, LX/aB2;->A0M:I

    sub-int/2addr v3, v0

    iget-object v0, v4, LX/aB2;->A0Y:Landroid/text/TextPaint;

    move-object/from16 v31, v0

    iget v1, v4, LX/aB2;->A06:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v4, LX/aB2;->A06:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v28, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v12, v11, v0

    iget v1, v4, LX/aB2;->A04:F

    const v27, -0x800001

    cmpl-float v0, v1, v27

    if-eqz v0, :cond_c

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v12, v0

    :cond_c
    const-string v26, "SubtitlePainter"

    if-gtz v12, :cond_d

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    :goto_a
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget v0, v4, LX/aB2;->A05:F

    const/high16 v13, 0xff0000

    const/4 v2, 0x0

    cmpl-float v1, v0, v6

    if-lez v1, :cond_e

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v10, v0, v2, v13}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v4, LX/aB2;->A0H:I

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v14, v0, :cond_f

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, v15

    move/from16 v22, v0

    const/4 v14, 0x0

    :goto_b
    move/from16 v0, v22

    if-ge v14, v0, :cond_f

    aget-object v0, v15, v14

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    iget v0, v4, LX/aB2;->A0C:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v24, 0x2

    if-lez v0, :cond_10

    iget v0, v4, LX/aB2;->A0H:I

    move v15, v0

    iget v0, v4, LX/aB2;->A0C:I

    move/from16 v22, v0

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    if-eqz v15, :cond_12

    const/4 v0, 0x2

    if-eq v15, v0, :cond_12

    move/from16 v0, v22

    invoke-direct {v14, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v1, v14, v2, v13}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_10
    :goto_c
    iget-object v13, v4, LX/aB2;->A0V:Landroid/text/Layout$Alignment;

    if-nez v13, :cond_11

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_11
    iget v0, v4, LX/aB2;->A0B:F

    move/from16 v34, v0

    iget v0, v4, LX/aB2;->A0A:F

    move/from16 v35, v0

    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v36, v25

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v23

    iget-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v22

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v22

    if-ge v14, v0, :cond_13

    iget-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_12
    move/from16 v0, v22

    invoke-direct {v14, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v10, v14, v2, v13}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_13
    iget v0, v4, LX/aB2;->A04:F

    cmpl-float v0, v0, v27

    if-eqz v0, :cond_17

    if-ge v15, v12, :cond_17

    :goto_e
    mul-int/lit8 v0, v28, 0x2

    add-int/2addr v12, v0

    iget v14, v4, LX/aB2;->A03:F

    cmpl-float v0, v14, v27

    if-eqz v0, :cond_16

    int-to-float v0, v11

    invoke-static {v0, v14}, LX/327;->A08(FF)I

    move-result v11

    iget v15, v4, LX/aB2;->A0K:I

    add-int/2addr v11, v15

    iget v14, v4, LX/aB2;->A0F:I

    const/4 v0, 0x1

    if-eq v14, v0, :cond_15

    const/4 v0, 0x2

    if-ne v14, v0, :cond_14

    sub-int/2addr v11, v12

    :cond_14
    :goto_f
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v12, v11

    iget v0, v4, LX/aB2;->A0L:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v32

    :goto_10
    sub-int v32, v32, v11

    if-gtz v32, :cond_19

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    goto/16 :goto_a

    :cond_15
    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v12

    div-int v11, v11, v24

    goto :goto_f

    :cond_16
    sub-int/2addr v11, v12

    div-int v11, v11, v24

    iget v0, v4, LX/aB2;->A0K:I

    add-int/2addr v11, v0

    add-int v32, v11, v12

    goto :goto_10

    :cond_17
    move v12, v15

    goto :goto_e

    :cond_18
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    iget v12, v4, LX/aB2;->A02:F

    cmpl-float v0, v12, v27

    if-eqz v0, :cond_20

    iget v0, v4, LX/aB2;->A0E:I

    if-nez v0, :cond_1d

    int-to-float v0, v3

    invoke-static {v0, v12}, LX/327;->A08(FF)I

    move-result v2

    iget v0, v4, LX/aB2;->A0M:I

    add-int/2addr v2, v0

    iget v3, v4, LX/aB2;->A0D:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    :goto_11
    add-int v3, v2, v23

    iget v0, v4, LX/aB2;->A0J:I

    if-le v3, v0, :cond_1b

    sub-int v2, v0, v23

    :cond_1a
    :goto_12
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v4, LX/aB2;->A0W:Landroid/text/StaticLayout;

    iput v11, v4, LX/aB2;->A0N:I

    iput v2, v4, LX/aB2;->A0P:I

    move/from16 v0, v28

    iput v0, v4, LX/aB2;->A0O:I

    goto/16 :goto_5

    :cond_1b
    iget v0, v4, LX/aB2;->A0M:I

    if-ge v2, v0, :cond_1a

    move v2, v0

    goto :goto_12

    :cond_1c
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v23

    div-int v2, v2, v24

    goto :goto_11

    :cond_1d
    iget-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v0, v4, LX/aB2;->A0X:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, v4, LX/aB2;->A02:F

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_1e

    int-to-float v0, v3

    invoke-static {v2, v0}, LX/327;->A08(FF)I

    move-result v2

    iget v0, v4, LX/aB2;->A0M:I

    add-int/2addr v2, v0

    goto :goto_11

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    int-to-float v0, v3

    invoke-static {v2, v0}, LX/327;->A08(FF)I

    move-result v2

    iget v0, v4, LX/aB2;->A0J:I

    add-int/2addr v2, v0

    :cond_1f
    sub-int v2, v2, v23

    goto :goto_11

    :cond_20
    iget v2, v4, LX/aB2;->A0J:I

    sub-int v2, v2, v23

    int-to-float v3, v3

    iget v0, v4, LX/aB2;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v2, v0

    goto :goto_12

    :cond_21
    iget-object v0, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    iget v1, v4, LX/aB2;->A0L:I

    iget v0, v4, LX/aB2;->A0K:I

    sub-int/2addr v1, v0

    iget v11, v4, LX/aB2;->A0J:I

    iget v2, v4, LX/aB2;->A0M:I

    sub-int/2addr v11, v2

    int-to-float v10, v0

    int-to-float v1, v1

    iget v0, v4, LX/aB2;->A03:F

    mul-float/2addr v0, v1

    add-float/2addr v10, v0

    int-to-float v3, v2

    int-to-float v11, v11

    iget v0, v4, LX/aB2;->A02:F

    mul-float/2addr v0, v11

    add-float/2addr v3, v0

    iget v0, v4, LX/aB2;->A04:F

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v2

    iget v1, v4, LX/aB2;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_22

    int-to-float v11, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    :cond_22
    invoke-static {v11, v1}, LX/327;->A08(FF)I

    move-result v1

    iget v13, v4, LX/aB2;->A0F:I

    const/4 v12, 0x1

    const/4 v11, 0x2

    if-eq v13, v12, :cond_27

    if-ne v13, v11, :cond_23

    int-to-float v0, v2

    :goto_13
    sub-float/2addr v10, v0

    :cond_23
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v0, v4, LX/aB2;->A0D:I

    if-ne v0, v11, :cond_26

    int-to-float v0, v1

    :goto_14
    sub-float/2addr v3, v0

    :cond_24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v10

    add-int/2addr v1, v0

    invoke-static {v10, v0, v2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/aB2;->A0U:Landroid/graphics/Rect;

    :cond_25
    iget-object v0, v4, LX/aB2;->A0U:Landroid/graphics/Rect;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aB2;->A0R:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/aB2;->A0U:Landroid/graphics/Rect;

    iget-object v1, v4, LX/aB2;->A0S:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_26
    if-ne v0, v12, :cond_24

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    goto :goto_14

    :cond_27
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    goto :goto_13

    :cond_28
    iget v3, v10, LX/bxw;->A04:I

    goto/16 :goto_4

    :cond_29
    const/4 v15, 0x0

    const/high16 v3, -0x1000000

    goto/16 :goto_4

    :cond_2a
    move/from16 v0, v20

    goto :goto_15

    :cond_2b
    move/from16 v0, v17

    int-to-float v0, v0

    :goto_15
    mul-float/2addr v1, v0

    goto/16 :goto_3

    :cond_2c
    iput v0, v4, LX/2DR;->A06:I

    goto/16 :goto_2

    :cond_2d
    neg-float v1, v0

    sub-float/2addr v1, v9

    const/4 v0, 0x1

    iput v1, v4, LX/2DR;->A01:F

    iput v0, v4, LX/2DR;->A07:I

    goto/16 :goto_1

    :cond_2e
    return-void
.end method
