.class public abstract LX/ZGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4OU;LX/PW3;LX/4IP;)V
    .locals 4

    iget-object v0, p3, LX/4IP;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-virtual {p3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v2, LX/4sR;->A00:LX/4sR;

    invoke-virtual {p3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/4sP;->A06:LX/4sP;

    invoke-virtual {v2, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/UNJ;

    invoke-direct {v2, v3}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/UNK;

    invoke-direct {v0, v1}, LX/UNK;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/Vk0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, LX/aLr;

    invoke-direct {v0, p1}, LX/aLr;-><init>(LX/D3R;)V

    invoke-virtual {p1, v0, v2, v3}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p3, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, p1, p3, p2, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "ctaButtonView"

    goto :goto_0

    :cond_1
    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Rar;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/4OU;LX/PW3;LX/4IP;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    const/4 v4, 0x2

    new-instance v3, LX/Zei;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/Zei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v11, 0x3

    new-instance v10, LX/Zct;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/Zdf;

    move/from16 v3, p7

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v4, v8, v3}, LX/Zdf;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/instagram/igds/components/form/IgFormField;LX/4IP;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/Zal;

    invoke-direct {v0, v11, v8, v7}, LX/Zal;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    return-void
.end method

.method public static final A02(LX/4OU;LX/PW3;LX/4IP;)V
    .locals 3

    iget-object v0, p0, LX/D3R;->A02:LX/djp;

    invoke-interface {v0}, LX/djp;->F1X()V

    iget-object p0, p2, LX/4IP;->A00:Landroid/view/View;

    if-eqz p0, :cond_1

    iget-object v2, p2, LX/4IP;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/PW3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PW3;->A01:Ljava/lang/String;

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

.method public static final A03(LX/4OU;LX/PW3;LX/4IP;)V
    .locals 11

    move-object v10, p2

    iget-object v0, p2, LX/4IP;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v9, p1

    iget-boolean v1, p1, LX/PW3;->A0A:Z

    iput-boolean v1, p2, LX/4IP;->A0B:Z

    iget-boolean p1, p1, LX/PW3;->A09:Z

    iput-boolean p1, p2, LX/4IP;->A0A:Z

    const/16 v4, 0x8

    invoke-virtual {p2}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    move-object v8, p0

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/PW3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v9, LX/PW3;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p2}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-virtual {p2}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v5, LX/aHt;

    invoke-direct {v5, v3, v0}, LX/aHt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object p0

    invoke-static/range {v5 .. v12}, LX/ZGx;->A01(LX/Rar;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/4OU;LX/PW3;LX/4IP;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-virtual {p2}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v0, v9, LX/PW3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v2, v9, LX/PW3;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p2}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-virtual {p2}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v5, LX/aHt;

    invoke-direct {v5, v3, v0}, LX/aHt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object p0

    move p1, v1

    invoke-static/range {v5 .. v12}, LX/ZGx;->A01(LX/Rar;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;LX/4OU;LX/PW3;LX/4IP;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/PW3;LX/4IP;)V
    .locals 3

    iget-object v0, p1, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {p0, p1}, LX/ZGx;->A08(LX/PW3;LX/4IP;)Z

    move-result v1

    iget-object v0, p1, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    iget-object p0, p1, LX/4IP;->A00:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-object v2, p1, LX/4IP;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, p1, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v2, v1}, LX/Yzp;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4IP;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/4IP;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b3a    # 1.8099945E38f

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "containerView"

    goto :goto_0

    :cond_3
    const-string v0, "ctaButtonView"

    goto :goto_0

    :cond_4
    const-string v0, "cardViewWithoutCta"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/PW3;LX/4IP;)V
    .locals 3

    iget-object v2, p0, LX/PW3;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4IP;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    const-string v0, "LeadGenFirstQuestionCardWithContactInfoQuestionViewBinder"

    invoke-static {v2, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/PW3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4IP;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4IP;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_3
    const-string v0, "subtitleCtaView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/4IP;)V
    .locals 7

    iget-object v6, p0, LX/4IP;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4IP;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    invoke-virtual {p0}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0H:LX/4sP;

    invoke-virtual {v1, v6, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0L:LX/4sP;

    invoke-virtual {v1, v5, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0I:LX/4sP;

    invoke-virtual {v1, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0K:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    sget-object v0, LX/4sP;->A0J:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonView"

    goto :goto_0

    :cond_1
    const-string v0, "avatarImageView"

    goto :goto_0

    :cond_2
    const-string v0, "subtitleCtaView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/4IP;)V
    .locals 3

    iget-boolean v0, p0, LX/4IP;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4IP;->A09:Ljava/lang/String;

    sget-object v0, LX/VIN;->A0D:LX/VIN;

    invoke-static {v0, v1, v2}, LX/ZCh;->A01(LX/VIN;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4IP;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static final A08(LX/PW3;LX/4IP;)Z
    .locals 3

    iget-boolean v0, p0, LX/PW3;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/PW3;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
