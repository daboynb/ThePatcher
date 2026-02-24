.class public final LX/DbC;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/DbD;

.field public A01:Z


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x75ddb9c5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/DbC;->A00:LX/DbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->cleanup()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x7ba685d9

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/DbC;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5E8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/5E8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5E8;->A12()V

    :cond_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/1Op;

    if-eqz v0, :cond_8

    check-cast v2, LX/1Op;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/1Op;->A0I:LX/1Os;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v4, v3}, LX/ebE;->A01(LX/1Os;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    float-to-int v13, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v7, v6, LX/DbC;->A00:LX/DbD;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, LX/1Op;

    if-eqz v3, :cond_3

    check-cast v4, LX/1Op;

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/1Op;->A0J:LX/UP5;

    :cond_3
    add-float v18, v0, v1

    move v4, v13

    const/4 v3, 0x1

    if-ge v13, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    int-to-float v4, v4

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v20, v19, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    int-to-float v4, v4

    div-float v21, v19, v4

    move/from16 v22, v19

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v9

    new-instance v10, LX/LAz;

    invoke-direct {v10, v8, v1, v12}, LX/LAz;-><init>(Ljava/lang/Object;FI)V

    new-instance v11, LX/Jbc;

    invoke-direct {v11, v2, v0, v1, v3}, LX/Jbc;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-virtual/range {v7 .. v16}, LX/DbD;->A04(Landroid/graphics/Canvas;LX/UP5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    invoke-super {v6, v8}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/DbC;->A01:Z

    iget-object v0, p0, LX/DbC;->A00:LX/DbD;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lof;->GIy()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DbD;->A03()V

    return-void
.end method
