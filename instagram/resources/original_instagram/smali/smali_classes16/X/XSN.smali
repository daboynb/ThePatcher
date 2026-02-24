.class public abstract LX/XSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/fAQ;LX/WzS;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    invoke-static {p4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object v8, p2, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/util/List;

    iget-object v0, p4, LX/WzS;->A03:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    iget-object v2, p4, LX/WzS;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p4, LX/WzS;->A00:Landroid/content/Context;

    const v0, 0x7f136bc4

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v3, p4, LX/WzS;->A01:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v4, p4, LX/WzS;->A00:Landroid/content/Context;

    const v2, 0x7f136bc3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v8, v10}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iget-object v9, p4, LX/WzS;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    array-length v0, v9

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    aget-object v1, v9, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, p0, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {p1, v2}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-virtual {v2, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    const/16 v0, 0xd

    invoke-static {v1, v0, p3, v2}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v9, v5

    goto :goto_0

    :cond_7
    return-void
.end method
