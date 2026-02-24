.class public abstract LX/ZBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4OP;LX/4IO;)V
    .locals 4

    iget-object v0, p2, LX/4IO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-virtual {p2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v2, LX/4sR;->A00:LX/4sR;

    invoke-virtual {p2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    sget-object v0, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v2, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/UNJ;

    invoke-direct {v2, v3}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    new-instance v0, LX/UNK;

    invoke-direct {v0, v1}, LX/UNK;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/Vk0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p2, LX/4IO;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/aLr;

    invoke-direct {v0, p1}, LX/aLr;-><init>(LX/D3R;)V

    invoke-virtual {p1, v0, v2, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0, p1, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "containerView"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButtonLayout"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4OP;LX/4OR;LX/4IO;)V
    .locals 3

    iget-object v0, p0, LX/4OP;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KSN;

    const-string v1, "lead_ads_stories_first_question_with_saq"

    const-string v0, "lead_ads_first_question_with_saq_input_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3R;->A02:LX/djp;

    invoke-interface {v0}, LX/djp;->F1X()V

    iget-object p0, p2, LX/4IO;->A00:Landroid/view/View;

    if-eqz p0, :cond_1

    iget-object v2, p2, LX/4IO;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4OR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4OR;->A01:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/Yzp;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dimmerOverlay"

    goto :goto_0

    :cond_1
    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4OP;LX/4OR;LX/4IO;)V
    .locals 3

    invoke-virtual {p2}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Zef;

    invoke-direct {v0, v1, p0, p2, p1}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, LX/4IO;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, p0, p2, p1, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Zdd;

    invoke-direct {v0, p2, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p2}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    new-instance v0, LX/Zal;

    invoke-direct {v0, p2}, LX/Zal;-><init>(LX/4IO;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4IO;)V
    .locals 7

    iget-object v6, p0, LX/4IO;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v5

    iget-object v4, p0, LX/4IO;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4IO;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0N:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0H:LX/4sP;

    invoke-virtual {v1, v6, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0L:LX/4sP;

    invoke-virtual {v1, v5, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0I:LX/4sP;

    invoke-virtual {v1, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0O:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_0
    const-string v0, "subtitleCtaView"

    goto :goto_0

    :cond_1
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_2
    const-string v0, "subtitleView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
