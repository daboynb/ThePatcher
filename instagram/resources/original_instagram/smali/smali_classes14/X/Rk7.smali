.class public abstract LX/Rk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V
    .locals 8

    invoke-static {p2, p4, p1}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p4, LX/SIg;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, LX/SIg;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p4, LX/SIg;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p3, LX/SJG;->A02:LX/KFZ;

    iget-object v0, v5, LX/KFZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0407bf

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v7, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    iget-object v5, p4, LX/SIg;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    new-instance v0, LX/TiK;

    invoke-direct {v0, p3, v1}, LX/TiK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p3, LX/SJG;->A00:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, 0x7f14023d

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    invoke-virtual {v5, p2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v5, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/eIz;->BB8()LX/2wT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :cond_5
    :goto_1
    iget-object v0, p3, LX/SJG;->A03:LX/VvB;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xb

    invoke-static {v4, v0, p4, p3}, LX/Tk4;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v1, p4, LX/SIg;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/SJG;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p4, LX/SIg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v0, p3, LX/SJG;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, p4, LX/SIg;->A05:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f1b

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3f1c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p3, LX/SJG;->A0A:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_8
    return-void

    :cond_9
    iget-object v5, p4, LX/SIg;->A06:LX/0HV;

    invoke-virtual {v5, v2}, LX/0HV;->A03(I)V

    invoke-static {v5}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f0a    # 1.8509E38f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3f0c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p3, LX/SJG;->A09:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_a
    :goto_3
    invoke-static {v5}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f0d

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f0f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/SJG;->A05:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    iget-object v1, p3, LX/SJG;->A04:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    iget-object v1, p3, LX/SJG;->A07:Ljava/lang/CharSequence;

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    iget-object v1, p4, LX/SIg;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/eIz;->BB8()LX/2wT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2wT;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, p4, LX/SIg;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_0
.end method
