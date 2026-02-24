.class public final LX/UJB;
.super LX/I6B;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0N(LX/Yxy;LX/PY0;)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    invoke-static {v3, v13}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v2, v14, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/PY0;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v14, LX/UJB;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v14, LX/UJB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, v3, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0R:LX/DoL;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/PY0;->A0T:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/DoL;->A0D:LX/DoL;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/PY0;->A0S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v4, v0, :cond_9

    const/16 v0, 0x26

    if-eq v4, v0, :cond_8

    :cond_5
    invoke-static {v14}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, LX/UHy;

    invoke-direct {v15, v1, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_2
    check-cast v15, LX/F9b;

    :goto_3
    packed-switch v4, :pswitch_data_1

    :cond_6
    :goto_4
    if-eqz v15, :cond_4

    invoke-virtual {v15, v6}, LX/F9b;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    new-instance v0, LX/aJf;

    invoke-direct {v0, v13}, LX/aJf;-><init>(LX/Yxy;)V

    iput-object v0, v15, LX/F9b;->A02:LX/cuo;

    new-instance v0, LX/aJi;

    invoke-direct {v0, v13}, LX/aJi;-><init>(LX/Yxy;)V

    iput-object v0, v15, LX/F9b;->A03:LX/cup;

    new-instance v0, LX/aJc;

    invoke-direct {v0, v13}, LX/aJc;-><init>(LX/Yxy;)V

    iput-object v0, v15, LX/F9b;->A01:LX/cum;

    iget-boolean v0, v3, LX/PY0;->A0U:Z

    if-eqz v0, :cond_7

    instance-of v0, v15, LX/UHy;

    if-eqz v0, :cond_7

    move-object v1, v15

    check-cast v1, LX/UHy;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/UHy;->setImeOption(I)V

    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    instance-of v0, v15, LX/UHy;

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/I6B;->A0C:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :pswitch_2
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {v14}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v13, v6, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, LX/UHq;

    invoke-direct {v15, v2, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v15, LX/UHq;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_4
    invoke-static {v14}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v13, v6, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, LX/UHu;

    invoke-direct {v15, v2, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v15, LX/UHu;->A00:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_5
    sget-object v9, LX/ZFA;->A00:LX/ZFA;

    iget-boolean v2, v3, LX/PY0;->A0a:Z

    iget-object v1, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, v14, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0, v1, v2}, LX/ZFA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, LX/UHp;

    invoke-direct {v15, v1, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v12, 0xf

    new-instance v11, LX/D97;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v15, LX/UHp;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_9
    :pswitch_6
    iget-boolean v1, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    :pswitch_7
    iget-object v0, v14, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v6, v14, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, LX/UHr;

    invoke-direct {v15, v2, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v15, LX/UHs;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_a
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v15, LX/UHy;

    invoke-direct {v15, v2, v0, v8}, LX/UHy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v13, v6, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v15, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-direct {v15, v2, v0, v8, v1}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    iget-object v8, v14, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b20e8

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b20ea

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b20e9

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b20eb

    invoke-static {v8, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b20e7

    invoke-static {v8, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v3, LX/PY0;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/PY0;->A0W:Z

    iget-boolean v12, v3, LX/PY0;->A0Y:Z

    iget-boolean v1, v3, LX/PY0;->A0a:Z

    iget-object v7, v14, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1c

    invoke-static {v7, v12, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v4, v0, :cond_1b

    const v1, 0x7f134007

    iget-object v0, v3, LX/PY0;->A0D:Ljava/lang/String;

    invoke-static {v2, v11, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f134006

    :goto_5
    invoke-static {v2, v6, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v13, LX/Yxy;->A00:LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v6, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "inline_optin_for_messaging_impression"

    invoke-static {v2, v6, v4, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    new-instance v1, LX/caA;

    invoke-direct {v1, v0, v10, v13}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v10, v1, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x43

    :goto_6
    invoke-static {v9, v0, v10, v1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/caA;->invoke()Ljava/lang/Object;

    :goto_7
    iget-object v4, v14, LX/UJB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v3, LX/PY0;->A0M:Z

    if-eqz v0, :cond_d

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_d
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/PY0;->A02:LX/8Ov;

    iget-boolean v0, v3, LX/PY0;->A0O:Z

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const v2, 0x7f133fce

    :goto_9
    iget-object v0, v14, LX/UJB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/PY0;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v14, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_f

    const/16 v1, 0x13

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v13, v3, v14}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-boolean v4, v3, LX/PY0;->A0c:Z

    if-eqz v4, :cond_13

    iget-object v5, v3, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_13

    iget-boolean v0, v3, LX/PY0;->A0Z:Z

    if-nez v0, :cond_13

    iget-object v1, v14, LX/UJB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v5, v1, v0}, LX/BSI;->A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_a
    sget-object v0, LX/ZFA;->A00:LX/ZFA;

    invoke-virtual {v0, v7, v3}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v0

    iget-object v3, v14, LX/UJB;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v14, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v14, LX/UJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140596

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_b
    sget-object v3, LX/4sR;->A00:LX/4sR;

    iget-object v1, v14, LX/UJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v3, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v1, v14, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v3, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz v2, :cond_10

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v3, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_10
    iget-object v1, v14, LX/UJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v1, v13, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_11
    if-eqz v4, :cond_12

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v14, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v14, LX/UJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1405a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_b

    :cond_12
    const v1, 0x800003

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v14, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v14, LX/UJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BVh;->A11(Landroid/widget/TextView;)V

    goto :goto_b

    :cond_13
    iget-object v1, v14, LX/UJB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    const v2, 0x7f133fcd

    goto/16 :goto_9

    :cond_15
    const v2, 0x7f133fcc

    goto/16 :goto_9

    :cond_16
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const v2, 0x7f133fb6

    goto/16 :goto_9

    :cond_17
    const v2, 0x7f133fb5

    goto/16 :goto_9

    :cond_18
    const v2, 0x7f133fb4

    goto/16 :goto_9

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const v1, 0x7f134005

    iget-object v0, v3, LX/PY0;->A0D:Ljava/lang/String;

    invoke-static {v2, v11, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f134004

    goto/16 :goto_5

    :cond_1c
    iget-object v4, v13, LX/Yxy;->A00:LX/UHn;

    invoke-static {v4}, LX/UHn;->A0B(LX/UHn;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v12, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v0, 0x8

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13400a

    iget-object v0, v3, LX/PY0;->A0D:Ljava/lang/String;

    invoke-static {v2, v11, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f134009

    invoke-static {v2, v6, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v6, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "click_to_whatsapp_opt_in_impression"

    invoke-static {v2, v6, v4, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    new-instance v1, LX/caA;

    invoke-direct {v1, v0, v10, v13}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v10, v1, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x42

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x8

    invoke-static {v10, v9, v2, v0}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
