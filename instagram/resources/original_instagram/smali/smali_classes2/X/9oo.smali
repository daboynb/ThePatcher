.class public abstract LX/9oo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A03(LX/3eb;)V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 4

    instance-of v0, p0, LX/6vV;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6vV;

    iget-object v0, v3, LX/6vV;->A0D:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    const-string/jumbo v2, "resources"

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6vV;->A06:LX/6vT;

    sget-object v0, LX/6vT;->A07:LX/6vT;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/6vV;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/6vV;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/6vV;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    const v0, 0x7f07000c

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05(II)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/6vV;

    iget-object v7, v3, LX/6vV;->A0C:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v3, LX/6vV;->A0D:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6vV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/6vV;->A0B:Landroid/graphics/RectF;

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v4, v3, LX/6vV;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/6vV;

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/3dv;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/6vV;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/6vV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v2, LX/6vV;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, LX/3dv;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/6vV;->A04:Landroid/content/res/ColorStateList;

    const-string/jumbo v1, "textViewColorStateList"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/6vV;->A04:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, LX/3dv;->A0P()Z

    move-result v1

    iput-boolean v1, v2, LX/6vV;->A08:Z

    iget-object v0, v2, LX/6vV;->A0D:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/6vV;->A00:F

    invoke-virtual {v4, v3}, LX/3dv;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/6vV;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6vV;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v1, v2, LX/6vV;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v2, LX/6vV;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iput-object p1, v2, LX/6vV;->A05:Landroid/content/res/Resources;

    invoke-virtual {v2}, LX/9oo;->A04()V

    return-void
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/6vV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6vV;->A0C:Landroid/graphics/RectF;

    iget v0, v3, LX/6vV;->A01:I

    int-to-float v1, v0

    iget-object v0, v3, LX/6vV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/6vV;->A0D:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6vV;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6vV;->A0B:Landroid/graphics/RectF;

    iget v0, v3, LX/6vV;->A01:I

    int-to-float v1, v0

    iget-object v0, v3, LX/6vV;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/6vV;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p3, v2, v1, v0}, LX/6vV;->A00(Landroid/widget/TextView;LX/6vV;ZZ)V

    return-void
.end method

.method public A09(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0A(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0B(Landroid/widget/TextView;Z)V
    .locals 3

    instance-of v0, p0, LX/6vV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6vV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/6vV;->A07:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/6vV;->A07:Z

    iget-object v2, v1, LX/6vV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040843

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040849

    goto :goto_0
.end method

.method public A0C(Landroid/widget/TextView;[I)V
    .locals 4

    instance-of v0, p0, LX/6vV;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6vV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6vV;->A0D:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/6vV;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6vV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v2, v3, LX/6vV;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6vV;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, v3, LX/6vV;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public A0D(LX/6vT;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6vV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/6vV;->A06:LX/6vT;

    return-void
.end method

.method public A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/4nL;->A00:LX/4nL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082926

    const v0, 0x7f040819

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
