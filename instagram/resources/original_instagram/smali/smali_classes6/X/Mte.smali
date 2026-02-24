.class public abstract LX/Mte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/AUY;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/4aZ;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p5}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v5

    invoke-static {p2, p5}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {p2, p5}, LX/KTy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const v0, 0x7f082310

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v6, :cond_b

    if-eqz v4, :cond_5

    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_0

    iget v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    if-eqz v1, :cond_a

    iget-object v5, p4, LX/AUY;->A03:LX/JaU;

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v6, p4, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p4, LX/AUY;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    sget-object v0, LX/6wI;->A03:LX/6wI;

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    :cond_2
    invoke-static {p4}, LX/AUY;->A00(LX/AUY;)V

    invoke-virtual {v6, v1, p1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    if-eqz p3, :cond_c

    if-eqz p7, :cond_c

    invoke-static {p2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p2, v1}, LX/3TA;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/3Tc;

    move-result-object v0

    invoke-static {p2, v0}, LX/3TA;->A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iget-object v2, p4, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, p2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v0, p2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2, v0}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    :goto_2
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    return-object v0

    :cond_3
    sget-object v1, LX/2uQ;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    goto :goto_2

    :cond_4
    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_c

    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p2, v0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, LX/3Tc;

    invoke-direct {v0, v1}, LX/3Tc;-><init>(LX/Nq6;)V

    invoke-static {p2, v0}, LX/3TA;->A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_8

    :cond_6
    iget-boolean v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p5}, LX/KTy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8207cc0002131aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {p4, p1, v5, v4}, LX/AUY;->A07(LX/9Tv;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p4, p1, v1, v0, v2}, LX/AUY;->A05(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p4, p1, v0, v2, v3}, LX/AUY;->A06(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;Z)V

    if-eqz p6, :cond_9

    const v0, 0x7f040b1c

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/AUY;->A02(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p4, v2}, LX/AUY;->A02(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    move-object v6, v4

    :cond_b
    invoke-virtual {p4, p1, v6, v2, v3}, LX/AUY;->A06(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p4, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-object v2
.end method
