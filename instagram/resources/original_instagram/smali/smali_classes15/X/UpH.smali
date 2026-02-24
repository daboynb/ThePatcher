.class public final LX/UpH;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2a5;

.field public A05:LX/dAF;

.field public A06:LX/Ism;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0A:Lcom/instagram/user/follow/FollowButton;


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/UpH;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UpH;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UpH;->A01:Landroid/view/View;

    iput-object v0, p0, LX/UpH;->A07:Landroid/widget/TextView;

    iput-object v0, p0, LX/UpH;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/UpH;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/UpH;->A0A:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bed

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f0b3af7

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UpH;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3af9

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UpH;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3af3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/UpH;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1956

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/UpH;->A0A:Lcom/instagram/user/follow/FollowButton;

    :goto_0
    iput-object v1, p0, LX/UpH;->A01:Landroid/view/View;

    iget-object v7, p0, LX/UpH;->A04:LX/2a5;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UpH;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iget-object v0, p0, LX/UpH;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v4, :cond_2

    iget-object v6, p0, LX/UpH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v12

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v13

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/UpH;->A02:LX/9Tv;

    invoke-virtual/range {v4 .. v13}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/UpH;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/UpH;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    new-instance v1, LX/TiC;

    invoke-direct {v1, v0, v7, p0}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, LX/UpH;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_5

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/UpH;->A02:LX/9Tv;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_5
    iget-object v2, p0, LX/UpH;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_6

    const/16 v0, 0x9

    new-instance v1, LX/TiC;

    invoke-direct {v1, v0, v7, p0}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method
