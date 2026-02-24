.class public final LX/Rue;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/ory;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:LX/Lpb;

.field public A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

.field public A0F:LX/Bha;

.field public A0G:LX/onb;

.field public A0H:LX/F1B;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F


# direct methods
.method private final A00()V
    .locals 10

    iget-boolean v0, p0, LX/Rue;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/Rue;->A0L:Ljava/util/List;

    iget v8, p0, LX/Rue;->A07:I

    iget v7, p0, LX/Rue;->A02:I

    iget-object v3, p0, LX/Rue;->A0F:LX/Bha;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, LX/Rue;->A0I:Ljava/lang/Float;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    if-lez v0, :cond_3

    if-lez v7, :cond_3

    int-to-float v1, v0

    iget v0, v3, LX/Bha;->A01:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/256;->A01(F)I

    move-result v4

    if-lez v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v9, v5

    int-to-float v2, v4

    int-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    div-float/2addr v2, v0

    div-float/2addr v9, v2

    int-to-float v3, v8

    div-float/2addr v3, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v5

    :goto_1
    move v1, v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move v1, v3

    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    cmpg-float v0, v1, v8

    if-gtz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v9

    goto :goto_1

    :cond_2
    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_0

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v5, p0, LX/Rue;->A0M:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static final A01(LX/Rue;)V
    .locals 11

    iget-object v3, p0, LX/Rue;->A08:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Rue;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rue;->A0K:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v6, v5

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/Integer;IIIIII)V
    .locals 5

    iput p2, p0, LX/Rue;->A03:I

    iput p3, p0, LX/Rue;->A02:I

    iput p7, p0, LX/Rue;->A07:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_1

    iget-boolean v0, p0, LX/Rue;->A0O:Z

    iget-object v4, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, p6

    int-to-float v2, p3

    div-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMinimumRange(F)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p4

    iget v0, p0, LX/Rue;->A02:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-float v3, v1

    div-float/2addr v3, v2

    iget v0, p0, LX/Rue;->A03:I

    sub-int/2addr p4, v0

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    iget-object v2, p0, LX/Rue;->A0G:LX/onb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v0, v0, LX/GQl;->A00:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/Rue;->A02:I

    iget v1, p0, LX/Rue;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/327;->A09(FF)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/onb;->ERc(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/Rue;->A03:I

    sub-int/2addr p4, v0

    int-to-float v1, p4

    div-float/2addr v1, v2

    sub-int/2addr p5, v0

    int-to-float v0, p5

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    goto :goto_0
.end method

.method public static synthetic setTimes$default(LX/Rue;IIIIILjava/lang/Integer;IILjava/lang/Object;)V
    .locals 2

    move-object v1, p6

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    move p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-direct/range {v0 .. v7}, LX/Rue;->A02(Ljava/lang/Integer;IIIIII)V

    return-void
.end method


# virtual methods
.method public final DOu(Ljava/lang/Integer;Ljava/util/List;IIIII)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 p2, 0x0

    add-int/2addr p5, p4

    invoke-direct/range {p0 .. p7}, LX/Rue;->A02(Ljava/lang/Integer;IIIIII)V

    invoke-direct {p0}, LX/Rue;->A00()V

    return-void
.end method

.method public final GRX(I)V
    .locals 1

    iget-boolean v0, p0, LX/Rue;->A0O:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/Rue;->A04:I

    return-void
.end method

.method public final getTrimHandlePosition()F
    .locals 1

    iget-object v0, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A03()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWaveformDimens()LX/Bha;
    .locals 1

    iget-object v0, p0, LX/Rue;->A0F:LX/Bha;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Rue;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v4, LX/Rue;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Rue;->A0L:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, LX/Rue;->A06:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v2, v4, LX/Rue;->A0O:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/Rue;->A0M:Ljava/util/List;

    iget-object v12, v4, LX/Rue;->A0F:LX/Bha;

    iget-object v11, v4, LX/Rue;->A0B:Landroid/graphics/Paint;

    iget-object v10, v4, LX/Rue;->A08:Landroid/graphics/Paint;

    if-nez v10, :cond_0

    iget-object v10, v4, LX/Rue;->A09:Landroid/graphics/Paint;

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v25, v9

    :goto_1
    iget v5, v4, LX/Rue;->A00:F

    iget v8, v4, LX/Rue;->A0Q:F

    invoke-static {v0, v12, v11}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v6, v2

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    const/16 v17, 0x0

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v17

    move/from16 v22, v5

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v19, v7

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {v0}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v2, v5, v17

    if-eqz v2, :cond_3

    iget v2, v12, LX/Bha;->A03:F

    sub-float v14, v6, v2

    div-float/2addr v14, v5

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v13

    int-to-float v2, v0

    iget v0, v12, LX/Bha;->A01:F

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-gtz v0, :cond_2

    mul-float/2addr v13, v14

    iget v0, v12, LX/Bha;->A05:F

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    move v0, v15

    goto :goto_3

    :cond_3
    move v14, v6

    goto :goto_2

    :cond_4
    iget-object v9, v4, LX/Rue;->A0A:Landroid/graphics/Paint;

    move-object/from16 v25, v11

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    move-object v14, v5

    move v15, v6

    move/from16 v16, v7

    move-object v12, v3

    move-object v13, v11

    invoke-static/range {v12 .. v18}, LX/HgZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    if-eqz v10, :cond_7

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, LX/HgZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    :cond_7
    if-eqz v25, :cond_8

    mul-float v23, v7, v1

    move-object/from16 v20, v3

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v9, :cond_9

    cmpl-float v0, v1, v17

    if-lez v0, :cond_9

    move-object v8, v3

    move-object v10, v5

    move v11, v6

    move v12, v7

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/HgZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_a
    iget-boolean v0, v4, LX/Rue;->A0O:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/Rue;->A01:I

    int-to-float v0, v0

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v5

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v1, v4, LX/Rue;->A00:F

    aput v1, v2, v8

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v6, v2, v0

    const/4 v0, 0x3

    aput v6, v2, v0

    const/4 v0, 0x4

    aput v6, v2, v0

    const/4 v0, 0x5

    aput v6, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    invoke-static {v5, v7, v2, v1}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    iget-object v0, v4, LX/Rue;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, v4, LX/Rue;->A0H:LX/F1B;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    iget-object v0, v4, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, 0x13e2e594

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, LX/Rue;->A01(LX/Rue;)V

    invoke-direct {p0}, LX/Rue;->A00()V

    iget-object v0, p0, LX/Rue;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p2, p0, LX/Rue;->A01:I

    iget-object v6, p0, LX/Rue;->A0H:LX/F1B;

    int-to-float v5, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/Rue;->A05:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    sub-float v0, v5, v3

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget v0, p0, LX/Rue;->A06:I

    sub-int v1, p1, v0

    add-float/2addr v5, v3

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/view/View;->layout(IIII)V

    const v0, 0xf21d939

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x638e5bbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v3}, LX/776;->A11(Landroid/view/View;Z)V

    :cond_0
    iget-object v6, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v6, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17a5e5b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A02()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {v6, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05(Landroid/view/MotionEvent;)V

    const v0, 0xed11cc7

    goto :goto_0

    :cond_2
    const v0, 0x178af0fe

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v5
.end method

.method public setDelegate(LX/onb;)V
    .locals 0

    iput-object p1, p0, LX/Rue;->A0G:LX/onb;

    return-void
.end method

.method public final setOnTrimHandlePositionChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Rue;->A0N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v3}, LX/7hL;->A01(FFF)F

    move-result v2

    iget v0, p0, LX/Rue;->A0Q:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/Rue;->A0Q:F

    iget-object v1, p0, LX/Rue;->A0H:LX/F1B;

    invoke-static {v2, v4, v3}, LX/4so;->A02(FFF)F

    move-result v0

    iput v0, v1, LX/F1B;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
