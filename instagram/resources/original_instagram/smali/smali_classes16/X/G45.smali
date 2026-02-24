.class public final LX/G45;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/G45;

.field public A01:LX/9DI;

.field public A02:LX/9DI;

.field public A03:LX/2iy;

.field public A04:LX/TJT;

.field public A05:LX/C46;

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public A0A:[I

.field public A0B:Landroid/view/ViewGroup;


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/G45;->A06:Z

    iget-object v2, p0, LX/G45;->A04:LX/TJT;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LX/G45;->A02:LX/9DI;

    iget-object v0, p0, LX/G45;->A03:LX/2iy;

    invoke-virtual {v2, v1, v0}, LX/TJT;->setRenderResult(LX/9DI;LX/2iy;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, LX/G45;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G45;->A07:Z

    iget-object v0, p0, LX/G45;->A04:LX/TJT;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G45;->A06:Z

    iget-boolean v0, p0, LX/G45;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G45;->A07:Z

    iget-object v0, p0, LX/G45;->A04:LX/TJT;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/G45;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G45;->A04:LX/TJT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/C46;FFIIII)V
    .locals 15

    iget-object v1, p0, LX/G45;->A04:LX/TJT;

    invoke-static {v1}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    move/from16 v2, p4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v2, p5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v8, p0, LX/G45;->A03:LX/2iy;

    move-object/from16 v11, p1

    move/from16 v3, p6

    move/from16 v2, p7

    if-eqz p1, :cond_0

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/G45;->A01:LX/9DI;

    sget-object v5, LX/9DI;->A05:LX/9DK;

    iget-object v6, v8, LX/2iy;->A00:Landroid/content/Context;

    const/4 v10, -0x1

    invoke-static {v8}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v10

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v0}, LX/4vF;->A00(II)J

    move-result-wide v13

    const/4 v12, 0x0

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, LX/9DK;->A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    iput-object v0, p0, LX/G45;->A01:LX/9DI;

    invoke-virtual {v1, v0, v8, v3, v2}, LX/TJT;->A0P(LX/9DI;LX/2iy;II)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iput v3, v1, LX/TJT;->A01:I

    iput v2, v1, LX/TJT;->A00:I

    invoke-static {v1}, LX/TJT;->A01(LX/TJT;)Z

    goto :goto_0
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/2iy;
    .locals 1

    iget-object v0, p0, LX/G45;->A03:LX/2iy;

    return-object v0
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/C46;
    .locals 1

    iget-object v0, p0, LX/G45;->A05:LX/C46;

    return-object v0
.end method

.method public final getLocation()[I
    .locals 8

    iget-object v2, p0, LX/G45;->A00:LX/G45;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/G45;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/G45;->A08:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/G45;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/G45;->A09:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v1, v3, v6

    iget-object v2, p0, LX/G45;->A09:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v3, v6

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v3, v7

    return-object v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, p0, LX/G45;->A08:[I

    iget-object v4, p0, LX/G45;->A0A:[I

    aget v1, v4, v6

    iget-object v3, v2, LX/G45;->A08:[I

    aget v0, v3, v6

    add-int/2addr v1, v0

    iget-object v2, v2, LX/G45;->A0A:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v5, v6

    aget v1, v4, v7

    aget v0, v3, v7

    add-int/2addr v1, v0

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v5, v7

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x615bb78e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/G45;->A0B:Landroid/view/ViewGroup;

    const v0, 0x1ff18c93    # 1.0230003E-19f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x4926d387

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G45;->A0B:Landroid/view/ViewGroup;

    const v0, -0x6d2ca171

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LX/G45;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G45;->A04:LX/TJT;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/G45;->A0A:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, LX/G45;->A00:LX/G45;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/G45;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/G45;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/G45;->A00:LX/G45;

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/G45;->A04:LX/TJT;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/2iy;)V
    .locals 0

    iput-object p1, p0, LX/G45;->A03:LX/2iy;

    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/G45;->A05:LX/C46;

    return-void
.end method
