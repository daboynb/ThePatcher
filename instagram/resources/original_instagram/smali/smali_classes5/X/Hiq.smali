.class public final LX/Hiq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v9, Landroid/widget/TextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/Hiq;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v0, v9

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.SpannableString"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/SpannableString;

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v1, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v6, v2

    double-to-int v3, v0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v13, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-eq v2, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-virtual {v4, v2, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v15, 0x2

    new-array v11, v15, [I

    fill-array-data v11, :array_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v11, v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v2, v1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v4, v0

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-double v4, v0

    aget v0, v11, v12

    int-to-double v2, v0

    add-double/2addr v2, v6

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v3, v4

    iput v3, v8, Landroid/graphics/Rect;->left:I

    int-to-double v0, v3

    add-double/2addr v0, v13

    sub-double/2addr v0, v6

    double-to-int v2, v0

    iput v2, v8, Landroid/graphics/Rect;->right:I

    add-int v1, v3, v2

    div-int/2addr v1, v15

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v16, :cond_3

    move v1, v3

    :cond_3
    iget-object v2, v10, LX/Hiq;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/Hiq;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
