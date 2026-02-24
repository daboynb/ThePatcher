.class public final LX/CqK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A03:LX/B69;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p3

    const v0, 0x40db3f72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/AoA;

    if-eqz v0, :cond_3

    check-cast v3, LX/AoA;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.recyclerview.StoryDashboardReplyViewHolder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/515;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/CqK;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-object v11, v12, LX/CqK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/AoA;->A01:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v11, v6}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v10

    :goto_0
    iget-object v5, v3, LX/AoA;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/AoA;->A03:Ljava/lang/String;

    iget-boolean v9, v3, LX/AoA;->A06:Z

    iget-object v4, v3, LX/AoA;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/CqK;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v15, v12, LX/CqK;->A00:LX/9Tv;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v8, LX/515;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x6a3948a4

    invoke-static {v6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v13, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v1, v3, v10, v8, v0}, LX/IGy;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {v11, v10}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :goto_1
    iget-object v1, v8, LX/515;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/515;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v2, v8, LX/515;->A04:LX/JaU;

    iget-object v1, v8, LX/515;->A05:LX/AUX;

    iget-object v0, v8, LX/515;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    xor-int/lit8 v13, v9, 0x1

    const/4 v11, 0x0

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v10 .. v20}, LX/5CL;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5CN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    iget-object v2, v8, LX/515;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x34

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v3, v6}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/515;->A00:Landroid/view/View;

    const/16 v13, 0x8

    new-instance v8, LX/IGY;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3a30a31f

    :goto_2
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v11, v6}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v10

    goto/16 :goto_0

    :cond_3
    const v0, -0x4506362

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x956d2b9

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0e16c7

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/515;

    invoke-direct {v4, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/515;->A00:Landroid/view/View;

    const v0, 0x7f0b3063

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/515;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3af6

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/515;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b360e

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/515;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b44c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/515;->A04:LX/JaU;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/AUX;

    invoke-direct {v0, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/515;->A05:LX/AUX;

    const v0, 0x7f0b2bfb

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/515;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7cc0c462

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
