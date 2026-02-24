.class public abstract LX/Yzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4IU;LX/dau;)V
    .locals 2

    iget-object v1, p4, LX/4IU;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p4, LX/4IU;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/Yzp;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    invoke-static {p2, v1}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p4, LX/4IU;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p4}, LX/Yzq;->A02(LX/4IU;)V

    iget-object v1, p4, LX/4IU;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x2c

    invoke-static {v1, p5, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CRr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p4, LX/4IU;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    goto :goto_0

    :cond_4
    const-string v0, "cardViewWithoutCta"

    goto :goto_1

    :cond_5
    const-string v0, "avatarImageView"

    goto :goto_1

    :cond_6
    const-string v0, "dimmerOverlay"

    goto :goto_1

    :cond_7
    const-string v0, "containerView"

    goto :goto_1

    :cond_8
    const-string v0, "disclaimerTextView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4IU;LX/dau;LX/4q9;)V
    .locals 5

    move-object v4, p3

    invoke-virtual {p3}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/Zej;

    move-object p3, p2

    move-object v3, p4

    move-object p2, p5

    invoke-direct/range {v1 .. v8}, LX/Zej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Zdd;

    invoke-direct {v0, v4, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/Zal;

    invoke-direct {v0, v4}, LX/Zal;-><init>(LX/4IU;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final A02(LX/4IU;)V
    .locals 5

    invoke-virtual {p0}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    invoke-virtual {p0}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4IU;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/4IU;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4IU;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4IU;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/Yzp;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, p0, LX/4IU;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4IU;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4IU;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4IU;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b48    # 1.8099974E38f

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4IU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "containerView"

    goto :goto_0

    :cond_3
    const-string v0, "cardViewWithoutCta"

    goto :goto_0

    :cond_4
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_5
    const-string v0, "disclaimerTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
