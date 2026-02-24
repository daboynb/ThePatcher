.class public abstract LX/Jg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_1

    :catch_0
    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 p1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v3, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    array-length v7, v9

    if-eqz v7, :cond_0

    if-ne v4, v8, :cond_4

    if-ne v7, v8, :cond_5

    aget-object v0, v9, v5

    :goto_0
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_4
    return v8

    :cond_5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/text/Spanned;

    aget-object v0, v9, v5

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    aget-object v0, v9, v5

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v6, v0

    move v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_6
    aget-object v0, v9, v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v9, v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_7

    move v3, v2

    move v6, v1

    :cond_7
    if-le v1, v5, :cond_8

    move v4, v2

    move v5, v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    if-eqz p1, :cond_9

    aget-object v0, v9, v3

    goto :goto_0

    :cond_9
    aget-object v0, v9, v4

    goto :goto_0
.end method
