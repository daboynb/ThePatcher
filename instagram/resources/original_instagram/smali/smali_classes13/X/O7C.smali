.class public final LX/O7C;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/M7Z;

.field public A03:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0686

    const/4 v9, 0x0

    invoke-static {p1, p2, v0, v9}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/F2r;

    invoke-direct {v6, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1975

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v6, LX/F2r;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1977

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v6, LX/F2r;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1973

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/F2r;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1965

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v6, LX/F2r;->A00:Landroid/view/View;

    const v0, 0x7f0b371c

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, LX/F2r;->A01:Landroid/view/View;

    const v0, 0x7f0b197e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v6, LX/F2r;->A02:Landroid/view/ViewStub;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/776;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/O7C;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/UcE;

    check-cast v2, LX/F2r;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/O7C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/UcE;->A00:LX/2a5;

    iget-object v7, v3, LX/O7C;->A00:LX/9Tv;

    const/16 v0, 0x3e

    new-instance v6, LX/BW6;

    invoke-direct {v6, v0, v1, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/F2r;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v7, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_0
    iget-object v1, v2, LX/F2r;->A04:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_5

    iget-object v5, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/F2r;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v2, LX/F2r;->A00:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v9, :cond_4

    iget-object v0, v2, LX/F2r;->A06:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/F2r;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v3, v0, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/4mY;->A0B:LX/4mY;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    move-object v3, v1

    :cond_3
    iput-object v3, v2, LX/F2r;->A06:Lcom/instagram/user/follow/FollowButton;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v6, :cond_4

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v14

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v15

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v15}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/F2r;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
