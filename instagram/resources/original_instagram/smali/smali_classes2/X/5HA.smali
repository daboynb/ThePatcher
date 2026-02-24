.class public abstract LX/5HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/otw;Ljava/lang/Object;IIIIZ)V
    .locals 7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/otw;->isTracing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const-string v0, "applyBoundsToMountContent"

    invoke-interface {p1, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    sub-int v4, p5, p3

    sub-int v3, p6, p4

    if-eqz p0, :cond_1

    instance-of v0, p2, LX/C8F;

    if-nez v0, :cond_1

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-nez p7, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    if-nez p7, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, p5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v0, p6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    if-eqz p0, :cond_6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, v0

    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    :goto_1
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, LX/otw;->AqV()V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported mounted content "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_a

    invoke-interface {p1}, LX/otw;->AqV()V

    :cond_a
    throw v0
.end method
