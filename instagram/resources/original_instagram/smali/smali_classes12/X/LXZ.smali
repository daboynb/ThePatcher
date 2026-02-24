.class public final LX/LXZ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/4ba;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e14e8

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/ESb;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b044d

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/ESb;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4580

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/ESb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4244

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/ESb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bdd

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/ESb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23bc

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/ESb;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b23bd

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/ESb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b287f

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/ESb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21e9

    invoke-static {v3, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/ESb;->A06:LX/JaU;

    new-instance v0, LX/QKd;

    invoke-direct {v0}, LX/QKd;-><init>()V

    iput-object v0, v1, LX/ESb;->A00:LX/QKd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UaG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v10, LX/UaG;

    check-cast v11, LX/ESb;

    const/4 v5, 0x0

    invoke-static {v5, v10, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f130819

    iget-object v0, v10, LX/UaG;->A04:LX/2a5;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v8, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v11, LX/ESb;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static/range {v20 .. v20}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v2, v12, LX/LXZ;->A00:LX/9Tv;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    const v1, 0x7f130815

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v8, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/UaG;->A03:LX/4aZ;

    if-nez v1, :cond_6

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v10, v12}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v11, LX/ESb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v20 .. v20}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v4, v11, LX/ESb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-wide v0, v10, LX/UaG;->A00:D

    invoke-virtual {v3, v8, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/ESb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, LX/UaG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v11, LX/ESb;->A06:LX/JaU;

    iget-boolean v0, v10, LX/UaG;->A06:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v13, v11, LX/ESb;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v5, v11, LX/ESb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v4, v11, LX/ESb;->A00:LX/QKd;

    iget-boolean v3, v10, LX/UaG;->A07:Z

    iget-object v15, v10, LX/UaG;->A05:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130817

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v8, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1307f3

    invoke-static {v8, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f040819

    if-eqz v3, :cond_4

    const v0, 0x7f0407e2

    :cond_4
    invoke-static {v14, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/QKd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    invoke-static {v13}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    new-instance v0, LX/SZk;

    move/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object v14, v0

    move-object v15, v12

    invoke-direct/range {v14 .. v19}, LX/SZk;-><init>(LX/LXZ;LX/QKd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/ESb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v10, v12}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v9, v0, v10, v12}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f130814

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-static {v8, v7, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v9, v6}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/LXZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    const/4 v1, 0x4

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, v10, v11, v12}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0
.end method
