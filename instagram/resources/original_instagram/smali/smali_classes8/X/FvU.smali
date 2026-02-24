.class public final LX/FvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ELJ;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(LX/Jay;)V
    .locals 15

    iget-object v0, p0, LX/FvU;->A01:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, p1

    if-eqz p1, :cond_17

    invoke-interface {v10}, LX/Jay;->DlM()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FvU;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/FvU;->A06:Z

    iget-object v0, p0, LX/FvU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    invoke-interface {v10}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "unconfirmed_user_disabled_composer_rendered"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "unconfirmed_user_disabled_composer"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v4, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v7, p0, LX/FvU;->A04:LX/ELJ;

    iget-object v4, p0, LX/FvU;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/FvU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FvU;->A05:Ljava/lang/String;

    invoke-interface {v10}, LX/Jay;->DiL()Z

    move-result v1

    invoke-interface {v10}, LX/Jay;->DlM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    invoke-static {v3, v4, v9}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v6, LX/ELu;

    invoke-direct {v6, v4, v9, v10, v2}, LX/Iu5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;)V

    iput-boolean v8, v6, LX/ELu;->A03:Z

    const v0, 0x7f130e1d

    if-eqz v8, :cond_2

    const v0, 0x7f131a4a

    :cond_2
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ELu;->A01:Ljava/lang/String;

    const v0, 0x7f130e12

    if-eqz v8, :cond_3

    const v0, 0x7f131a4b

    :cond_3
    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ELu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const v0, 0x7f136a71

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/ELu;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iget-object v4, v6, LX/Iu5;->A02:LX/Jay;

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Jay;->DiL()Z

    move-result v8

    iget-object v0, v7, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/HFs;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_13

    :goto_2
    invoke-virtual {v7, v6}, LX/HFs;->A05(LX/NOg;)V

    invoke-virtual {v7}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/Jay;->DlM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/ELJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/ELJ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/ELJ;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    const-string v10, "communityChatContextStub"

    :cond_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v7, LX/ELJ;->A01:Landroid/view/View;

    const v0, 0x7f0b0e14

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/ELJ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e16

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/ELJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e15

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    iget-object v13, v7, LX/HFs;->A05:LX/NOg;

    instance-of v0, v13, LX/ELu;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v13, LX/ELu;

    :goto_4
    const-string v14, "communityChatContextAvatar"

    if-eqz v13, :cond_9

    iget-object v0, v7, LX/ELJ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v13, LX/Iu5;->A02:LX/Jay;

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v13, LX/ELu;->A03:Z

    if-eqz v0, :cond_9

    const v0, 0x7f131a47

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    iget-object v4, v13, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f131a48

    invoke-static {v4, v12, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x5d50723d

    invoke-static {v1, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v12, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-static {v4, v5, v1, v3}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_8
    const v1, 0x7f131a46

    invoke-interface {v11}, LX/Jay;->D03()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/AnI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/AnI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/AnI;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v1, v4, LX/AnI;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/AnI;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/AnI;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    const-string v9, "communityChatContextHeadline"

    const-string v10, "communityChatContextBody"

    if-eqz v4, :cond_a

    iget-object v2, v7, LX/ELJ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/AnI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "CommunityChatDisabledComposerContext"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v7, LX/ELJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/AnI;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v8, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_4

    sget-object v5, LX/3v6;->A00:LX/3v6;

    iget-object v3, v4, LX/AnI;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/AnI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/ELJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FBy;

    invoke-direct {v0, v7, v4, v1}, LX/FBy;-><init>(LX/ELJ;LX/AnI;I)V

    invoke-virtual {v5, v2, v0, v3}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    invoke-static {v0, v1, v4, v7}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v7, LX/ELJ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/ELJ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ELJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    if-nez v4, :cond_d

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v5, v7, LX/ELJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v7, v4, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v7, v4, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v13, v4

    goto/16 :goto_4

    :cond_11
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0e12

    if-eqz v8, :cond_14

    const v0, 0x7f0b0e10

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v7}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0780

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HFs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v7}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0787

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HFs;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v6, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Jay;->DR2()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f132810

    goto/16 :goto_0

    :cond_17
    return-void
.end method
