.class public abstract LX/Px0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/ET4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    invoke-static {p1}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x8

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p4, LX/ET4;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p13, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-instance v2, LX/SXk;

    move-object/from16 p0, p11

    invoke-direct {v2, v3, p0, p3}, LX/SXk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {p1, p3}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_1
    iget-object v1, p4, LX/ET4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p4, LX/ET4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const p1, 0x7f136bec

    sget-object v3, LX/3AM;->A00:LX/3AM;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/ET4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    iget-object v2, p4, LX/ET4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2, v2}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v1, p4, LX/ET4;->A00:Landroid/view/View;

    const/16 v0, 0x21

    move-object/from16 v3, p10

    invoke-static {v1, v3, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/ET4;->A01:Landroid/view/View;

    if-nez p12, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    move-object/from16 v3, p9

    invoke-static {v1, v3, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, p8, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
