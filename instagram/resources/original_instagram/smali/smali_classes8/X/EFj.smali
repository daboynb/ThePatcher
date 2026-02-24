.class public final LX/EFj;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4aZ;

.field public A03:LX/HjI;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e13ae

    invoke-static {p1, p2, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/518;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/518;->A01:Landroid/view/View;

    const v0, 0x7f0b0830

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v3, v2, LX/518;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b2031

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/518;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b37

    invoke-static {v1, v3, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/518;->A00:Landroid/view/View;

    const v0, 0x7f0b3775

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/518;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b0847

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/518;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0848

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/518;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0849

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/518;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IjG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, LX/IjG;

    check-cast v0, LX/518;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v0, LX/518;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v14, v2, LX/IjG;->A00:LX/2a5;

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v1, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/EFj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/EFj;->A00:LX/9lp;

    invoke-static {v14}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v10

    new-instance v4, LX/KiG;

    invoke-direct {v4, v8, v10}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    invoke-virtual {v5, v13, v4, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/16 v4, 0xa

    invoke-static {v5, v4, v14, v1}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/518;->A07:Lcom/instagram/user/follow/FollowButton;

    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v10, LX/FCI;

    invoke-direct {v10, v3, v2, v1}, LX/FCI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LX/9aY;->A0A(LX/NOj;)V

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v15

    invoke-static {v14}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v19

    invoke-static {v14}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v20

    invoke-virtual {v14}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-virtual/range {v11 .. v20}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v4, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    iget-object v6, v1, LX/EFj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v14}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v4

    iput-object v4, v1, LX/EFj;->A02:LX/4aZ;

    if-eqz v4, :cond_0

    invoke-static {v6, v14}, LX/0xC;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v5

    invoke-static {v6, v14}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_2

    invoke-static {v6, v4}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v6

    :goto_0
    iget-object v11, v0, LX/518;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    iget-object v10, v1, LX/EFj;->A00:LX/9lp;

    invoke-static {v14}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    new-instance v13, LX/KiG;

    invoke-direct {v13, v10, v6}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v12, LX/1my;->A22:LX/1my;

    new-instance v10, LX/IE0;

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/IE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    iget-object v6, v2, LX/IjG;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, v0, LX/518;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, v0, LX/518;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, v0, LX/518;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMediaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PreviewMediaIntf;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v4, v0, LX/518;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0xb

    invoke-static {v4, v3, v2, v1}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/518;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0xc

    invoke-static {v4, v3, v2, v1}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/518;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0xd

    invoke-static {v3, v0, v2, v1}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v6, LX/2uQ;->A0D:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/RingSpec;

    goto/16 :goto_0
.end method
