.class public abstract LX/IyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/8gX;LX/3ZA;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3ZA;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p2, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_7

    iget-boolean v4, p1, LX/8gX;->A05:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    const v0, 0x7f081cc6

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v7, v7, v7, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f14037d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f04081f

    invoke-static {v6, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/8gX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iget-boolean v7, p1, LX/8gX;->A04:Z

    if-nez v7, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, p1, LX/8gX;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p1, LX/8gX;->A06:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07003e

    :cond_3
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez v1, :cond_4

    if-nez v7, :cond_4

    iget-boolean v1, p1, LX/8gX;->A01:Z

    const v0, 0x7f070016

    if-eqz v1, :cond_5

    :cond_4
    const v0, 0x7f070035

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07000b

    if-eqz v1, :cond_3

    const v0, 0x7f0700d3

    goto :goto_2

    :cond_9
    iget-boolean v0, p1, LX/8gX;->A03:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    if-eqz v4, :cond_1

    const v0, 0x7f070067

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040857

    invoke-static {v6, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v7, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f140586

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_0
.end method
