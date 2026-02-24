.class public abstract LX/2He;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/AttributeSet;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Integer;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v3, p0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    if-ne p2, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setFrontAvatarView(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getFrontAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarView(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    goto :goto_0
.end method
