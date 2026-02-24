.class public abstract LX/UMa;
.super LX/LuW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/TextPaint;

.field public A04:LX/KBq;

.field public A05:LX/WIL;

.field public A06:LX/Vv2;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A02(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v13, p1

    invoke-static {v6, v13}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v6, LX/UMa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v6, LX/UMa;->A04:LX/KBq;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, LX/KBq;->A03(I)V

    iget v1, v4, LX/KBq;->A01:I

    iget-object v0, v6, LX/UMa;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WOY;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v3, LX/WOY;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v6, LX/UMa;->A05:LX/WIL;

    invoke-virtual {v4}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v11

    iget v10, v4, LX/KBq;->A00:F

    iget-object v9, v3, LX/WOY;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WOu;

    iget-object v5, v12, LX/WIL;->A03:LX/Xk2;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v11, v15, :cond_3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/Xk2;->A01:Ljava/lang/Integer;

    iput v4, v5, LX/Xk2;->A00:F

    :goto_1
    iget-object v1, v12, LX/WIL;->A04:LX/WCA;

    iget-object v14, v5, LX/Xk2;->A01:Ljava/lang/Integer;

    iget v0, v5, LX/Xk2;->A00:F

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne v14, v2, :cond_2

    move v5, v0

    :goto_2
    if-ne v14, v2, :cond_1

    sub-float/2addr v4, v0

    :goto_3
    iget-object v3, v1, LX/WCA;->A02:Landroid/text/TextPaint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v1, LX/WCA;->A00:Landroid/graphics/Camera;

    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    iget-object v0, v1, LX/WCA;->A01:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v15, v6, LX/WOu;->A02:F

    iget v5, v6, LX/WOu;->A01:F

    sub-float/2addr v5, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v5, v16

    add-float/2addr v15, v0

    iget v1, v6, LX/WOu;->A00:F

    div-float v0, v2, v16

    sub-float/2addr v1, v0

    invoke-virtual {v13, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v0, v2

    div-float v0, v0, v16

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v4, v0

    invoke-virtual {v14, v4}, Landroid/graphics/Camera;->rotateX(F)V

    div-float v2, v2, v16

    invoke-virtual {v14, v1, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v14, v13}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    iget-object v1, v6, LX/WOu;->A03:Ljava/lang/String;

    neg-float v0, v5

    div-float v0, v0, v16

    invoke-virtual {v13, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    neg-float v4, v0

    goto :goto_3

    :cond_2
    sub-float v5, v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v8, -0x1

    int-to-float v1, v0

    iget v0, v12, LX/WIL;->A00:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    add-float v0, v4, v1

    div-float v16, v4, v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v2, :cond_4

    iget-object v0, v12, LX/WIL;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    int-to-float v15, v7

    iget v0, v12, LX/WIL;->A00:F

    sub-float v0, v4, v0

    mul-float v0, v0, v16

    mul-float/2addr v15, v0

    cmpg-float v0, v14, v15

    if-ltz v0, :cond_0

    iput-object v2, v5, LX/Xk2;->A01:Ljava/lang/Integer;

    add-float v1, v15, v16

    :goto_4
    const/4 v0, 0x0

    invoke-static {v14, v15, v1, v0, v4}, LX/7hL;->A02(FFFFF)F

    move-result v0

    iput v0, v5, LX/Xk2;->A00:F

    goto/16 :goto_1

    :cond_4
    iget-object v0, v12, LX/WIL;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    sub-int v0, v8, v7

    sub-int/2addr v0, v3

    int-to-float v1, v0

    iget v0, v12, LX/WIL;->A00:F

    sub-float v0, v4, v0

    mul-float v0, v0, v16

    mul-float/2addr v1, v0

    sub-float v1, v4, v1

    cmpl-float v0, v14, v1

    if-gtz v0, :cond_0

    iput-object v15, v5, LX/Xk2;->A01:Ljava/lang/Integer;

    sub-float v15, v1, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final BKB()I
    .locals 3

    iget v1, p0, LX/UMa;->A01:I

    iget-object v0, p0, LX/UMa;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 6

    iget-object v4, p0, LX/LuW;->A06:LX/6x9;

    iget-object v2, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/LuW;->A05:LX/KBo;

    iget-object v1, v0, LX/KBo;->A00:LX/KBS;

    iget-object v0, p0, LX/UMa;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    return-object v0
.end method

.method public final FrP(I)V
    .locals 1

    iget-object v0, p0, LX/UMa;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/UMa;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-super {v11, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v1, v11, LX/UMa;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v11, LX/UMa;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v11, LX/UMa;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v11, LX/UMa;->A00:I

    invoke-static {v11}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v17

    iget-object v9, v11, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v9}, LX/KBo;->CMw()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/UMa;->A07:Ljava/util/List;

    invoke-virtual {v9}, LX/KBo;->CMw()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v6, v11, LX/UMa;->A07:Ljava/util/List;

    iget-object v13, v11, LX/UMa;->A06:LX/Vv2;

    invoke-virtual {v9, v7}, LX/KBo;->CMv(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/Vv2;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v13, LX/Vv2;->A00:Landroid/text/TextPaint;

    invoke-static {v0}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    div-int v4, v17, v0

    iget-object v3, v13, LX/Vv2;->A00:Landroid/text/TextPaint;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move/from16 v0, v18

    invoke-static {v1, v3, v2, v4, v0}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v10, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    iget-object v0, v13, LX/Vv2;->A00:Landroid/text/TextPaint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/WOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WOu;->A00:F

    iput v3, v1, LX/WOu;->A02:F

    iput v2, v1, LX/WOu;->A01:F

    iput-object v15, v1, LX/WOu;->A03:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LX/WOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WOY;->A02:Ljava/util/List;

    iput-object v12, v1, LX/WOY;->A01:Landroid/text/StaticLayout;

    iput v5, v1, LX/WOY;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/UMa;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/UMa;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
