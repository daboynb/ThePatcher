.class public abstract LX/WyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OI;LX/PU7;LX/4IN;)V
    .locals 13

    move-object v7, p2

    iget-object v0, p2, LX/4IN;->A0G:LX/JaU;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, LX/JaU;->setVisibility(I)V

    iget-object v3, p2, LX/4IN;->A01:Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object v2, p2, LX/4IN;->A02:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v1, p1, LX/PU7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PU7;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Yzp;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/PU7;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/4IN;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_b

    const-string v0, "LeadGenFirstQuestionCardWithMcqViewBinder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/4IN;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/PU7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/PU7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/4IN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/PU7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, p1, LX/PU7;->A07:Z

    iget-object v0, p2, LX/4IN;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/TYn;

    invoke-direct {v5, v1, v0, v12}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d74

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b330a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v1, v5, LX/TYn;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/JLn;->A03:LX/JLn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsRadioButton;->setType(LX/JLn;)V

    const v0, 0x7f0b2bc3

    invoke-static {v5, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/TYn;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, LX/TYn;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, LX/4IN;->A0D:Ljava/lang/String;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    const/4 v9, 0x4

    new-instance v4, LX/Zbh;

    invoke-direct/range {v4 .. v9}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d73

    iget-object v0, p2, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2bc3

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/4IN;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4IN;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, LX/4IN;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/aLs;

    invoke-direct {v3, p0, v1}, LX/aLs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/UNJ;

    invoke-direct {v2, v0}, LX/UNJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/UNK;

    invoke-direct {v0, v4}, LX/UNK;-><init>(Landroid/view/View;)V

    filled-new-array {v2, v0}, [LX/Vk0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v0, p0, p2}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, p0, LX/D3R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v4, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v3, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v3, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v0, p0, LX/4OI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KSN;

    const/4 v5, 0x0

    const-string v4, "lead_ads_stories_first_question"

    const-string v2, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v6, v5, v4, v2, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    iget-boolean v0, p2, LX/4IN;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/4IN;->A0B:Ljava/lang/Long;

    :cond_5
    iget-object v0, p2, LX/4IN;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v10

    sget-object v8, LX/ZCh;->A00:LX/ZCh;

    move p0, v12

    invoke-virtual/range {v8 .. v13}, LX/ZCh;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-boolean v0, p1, LX/PU7;->A08:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p2, LX/4IN;->A0F:Z

    iget-object v2, p1, LX/PU7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, p2, LX/4IN;->A0C:Ljava/lang/String;

    iget-object v0, p2, LX/4IN;->A0D:Ljava/lang/String;

    sget-object v1, LX/VIN;->A0F:LX/VIN;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/ZCh;->A01(LX/VIN;Ljava/lang/String;Z)V

    iget-object v6, p2, LX/4IN;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_a

    iget-object v5, p2, LX/4IN;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_b

    invoke-virtual {p2}, LX/4IN;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    iget-object v2, p2, LX/4IN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    iget-object v1, p2, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_8

    sget-object v0, LX/4sP;->A0N:LX/4sP;

    invoke-virtual {v3, v6, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0H:LX/4sP;

    invoke-virtual {v3, v5, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0L:LX/4sP;

    invoke-virtual {v3, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0I:LX/4sP;

    invoke-virtual {v3, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/4sP;->A0M:LX/4sP;

    invoke-virtual {v3, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LX/4IN;->A01()V

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string v0, "optionsListView"

    goto :goto_4

    :cond_9
    const-string v0, "subtitleCtaView"

    goto :goto_4

    :cond_a
    const-string v0, "subtitleView"

    goto :goto_4

    :cond_b
    const-string v0, "avatarImageView"

    goto :goto_4

    :cond_c
    const-string v0, "dimmerOverlay"

    goto :goto_4

    :cond_d
    const-string v0, "containerView"

    goto :goto_4

    :cond_e
    const-string v0, "ctaButtonLayout"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
