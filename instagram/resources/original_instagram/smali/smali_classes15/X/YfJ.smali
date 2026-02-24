.class public abstract LX/YfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_0
    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyx;Ljava/lang/String;ZZZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, p2, LX/Xyx;->A01:Landroid/view/View;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/Xyx;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/Xyx;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p2, LX/Xyx;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p7}, LX/YfJ;->A00(Landroid/view/View;Z)V

    iget-object v0, p2, LX/Xyx;->A04:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    return-void

    :cond_1
    if-eqz p4, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/Xyx;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v1, p2, LX/Xyx;->A04:LX/B69;

    invoke-static {v1, v2}, LX/097;->A0V(LX/B69;I)V

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/Xyx;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, p2, LX/Xyx;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p7}, LX/YfJ;->A00(Landroid/view/View;Z)V

    invoke-static {v1}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz p6, :cond_3

    iget-object v0, p2, LX/Xyx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_3
    invoke-static {v2, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/Xyx;->A02:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method
