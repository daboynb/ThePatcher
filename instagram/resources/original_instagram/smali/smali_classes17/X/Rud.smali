.class public final LX/Rud;
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

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:LX/GQl;

.field public A0F:LX/Lpb;

.field public A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

.field public A0H:LX/onb;

.field public A0I:LX/F1B;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[F

.field public A0N:F


# direct methods
.method private final A00()V
    .locals 6

    iget v0, p0, LX/Rud;->A0N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A02()I

    move-result v4

    iget-object v0, v5, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A03()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/Rud;->A0N:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v2, p0, LX/Rud;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->getTopInnerEdge()I

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->getBottomInnerEdge()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DOu(Ljava/lang/Integer;Ljava/util/List;IIIII)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    add-int v2, p4, p5

    iput p3, p0, LX/Rud;->A01:I

    iget-object v5, p0, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    int-to-float v0, p6

    int-to-float v6, p3

    div-float/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMinimumRange(F)V

    int-to-float v1, p4

    div-float/2addr v1, v6

    int-to-float v0, v2

    div-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/Rud;->A0M:[F

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/Rud;->A0M:[F

    int-to-float v0, v0

    div-float/2addr v0, v6

    aput v0, v1, v3

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Rud;->A0M:[F

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setSnapValues([F)V

    return-void
.end method

.method public final GRX(I)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Rud;->A0E:LX/GQl;

    invoke-virtual {v2}, LX/GQl;->A02()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v2, LX/GQl;->A0H:I

    add-int/2addr v0, v1

    int-to-float v14, v0

    iget-object v7, v8, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A02()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v8, LX/Rud;->A0A:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v8, LX/Rud;->A0K:Z

    if-eqz v0, :cond_2

    iget v6, v8, LX/Rud;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/Rud;->A08:J

    sub-long v4, v2, v0

    long-to-float v1, v4

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    iput-wide v2, v8, LX/Rud;->A08:J

    add-float/2addr v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, LX/Rud;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, v8, LX/Rud;->A09:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, v8, LX/Rud;->A00:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, v8, LX/Rud;->A0D:Landroid/graphics/Rect;

    iget-object v0, v8, LX/Rud;->A09:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v8, LX/Rud;->A0I:LX/F1B;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v8, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v11, v0

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v11, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v8, LX/Rud;->A03:I

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, v8, LX/Rud;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v9, v1

    sub-float/2addr v9, v10

    iget-object v0, v2, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v6, v0, LX/GQl;->A00:F

    iget-object v5, v8, LX/Rud;->A0M:[F

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget v2, v5, v3

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    mul-float/2addr v2, v9

    add-float/2addr v2, v10

    iget v0, v8, LX/Rud;->A04:I

    int-to-float v1, v0

    iget-object v0, v8, LX/Rud;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/Rud;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, v8, LX/Rud;->A05:I

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 18

    const v0, 0x56c9c837

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    move/from16 v10, p1

    move/from16 v9, p2

    move/from16 v1, p3

    move/from16 v0, p4

    move-object/from16 v5, p0

    invoke-super {v5, v10, v9, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v11, v5, LX/Rud;->A0E:LX/GQl;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v5, LX/Rud;->A0I:LX/F1B;

    int-to-float v12, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v12, v1

    iget v0, v5, LX/Rud;->A02:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float v0, v6, v4

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    invoke-virtual {v11}, LX/GQl;->A03()I

    move-result v1

    add-float/2addr v6, v4

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v1, v8, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    invoke-direct {v5}, LX/Rud;->A00()V

    int-to-float v13, v10

    iget v15, v5, LX/Rud;->A06:I

    iget v0, v5, LX/Rud;->A07:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    new-instance v10, Landroid/graphics/LinearGradient;

    move v14, v11

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setShader(Landroid/graphics/Shader;)V

    iget-object v0, v5, LX/Rud;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v5, LX/Rud;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x64b713e7

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x3a0eb877

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
    iget-object v6, p0, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v6, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a34273

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

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

    iget-boolean v0, p0, LX/Rud;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {v6, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05(Landroid/view/MotionEvent;)V

    const v0, -0x42cc8a11

    goto :goto_0

    :cond_2
    const v0, -0x3315e3e4    # -1.2274096E8f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v5
.end method

.method public setDelegate(LX/onb;)V
    .locals 0

    iput-object p1, p0, LX/Rud;->A0H:LX/onb;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-boolean v0, p0, LX/Rud;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rud;->A0K:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Rud;->A08:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {p1}, LX/7hL;->A00(F)F

    move-result v1

    iget v0, p0, LX/Rud;->A0N:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/Rud;->A0N:F

    invoke-direct {p0}, LX/Rud;->A00()V

    :cond_1
    return-void
.end method
