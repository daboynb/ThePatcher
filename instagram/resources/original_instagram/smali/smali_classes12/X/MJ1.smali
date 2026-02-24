.class public final LX/MJ1;
.super LX/9oo;
.source ""


# virtual methods
.method public final A05(II)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f140586

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/6vT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    return-void
.end method
