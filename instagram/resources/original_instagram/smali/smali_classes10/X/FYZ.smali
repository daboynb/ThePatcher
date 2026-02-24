.class public final LX/FYZ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rni;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p3

    const v0, 0x75665f72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SpotlightUserRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KQ8;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/FYZ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x61f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/SeA;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v16

    iget-object v1, v5, LX/FYZ;->A00:LX/9Tv;

    iget-object v15, v5, LX/FYZ;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/FYZ;->A02:LX/Rni;

    const/4 v8, 0x0

    invoke-static {v3, v2, v4, v14}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/KQ8;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    const/16 v17, 0x2

    new-instance v12, LX/OWf;

    invoke-direct/range {v12 .. v17}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-static {v12, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v12}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    const/16 v5, 0x8

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, LX/KQ8;->A01:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/KQ8;->A04:LX/JaU;

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v17, 0x3

    new-instance v12, LX/OWf;

    invoke-direct/range {v12 .. v17}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-static {v12, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/16 v17, 0x4

    new-instance v12, LX/OWf;

    invoke-direct/range {v12 .. v17}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-static {v12, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v2, LX/KQ8;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, LX/KQ8;->A05:LX/JaU;

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f133784

    invoke-static {v9, v11, v7}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v17, 0x5

    new-instance v12, LX/OWf;

    invoke-direct/range {v12 .. v17}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-static {v12, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v2, LX/KQ8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/KQ8;->A03:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/KQ8;->A07:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v5, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v2, LX/IZR;

    move-object v12, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/IZR;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-virtual {v5, v2}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v1, v4, v5, v0}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v15

    move-object v4, v6

    move/from16 v5, v16

    invoke-interface/range {v0 .. v5}, LX/Rni;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x15ebfa5a

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v2, LX/KQ8;->A01:Landroid/widget/TextView;

    invoke-interface {v12}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v9, v11

    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LX/KQ8;->A04:LX/JaU;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x27353df5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e050c

    invoke-static {v2, p2, v0, v4}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KQ8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b452f

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/KQ8;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2be0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2a10

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b41a0

    invoke-static {v2, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A04:LX/JaU;

    const v0, 0x7f0b41a1

    invoke-static {v2, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A05:LX/JaU;

    const v0, 0x7f0b2b01

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b467e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KQ8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1956

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/KQ8;->A07:Lcom/instagram/user/follow/FollowButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a1d63d7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
