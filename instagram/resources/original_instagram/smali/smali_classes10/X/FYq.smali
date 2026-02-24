.class public final LX/FYq;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/POl;

.field public A04:LX/Raj;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p3

    const v0, 0x1ebe2afb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "Required value was null."

    if-eqz p3, :cond_9

    check-cast v13, LX/KkM;

    invoke-static {v13}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v6, :cond_7

    move-object/from16 v3, p0

    iget-object v10, v3, LX/FYq;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, LX/KNU;

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    iget-object v8, v3, LX/FYq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/FYq;->A01:LX/9Tv;

    iget-object v11, v3, LX/FYq;->A03:LX/POl;

    iget-object v12, v3, LX/FYq;->A04:LX/Raj;

    const/4 v3, 0x0

    invoke-static {v0, v10, v4, v13}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v11, v12}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_4

    iget-object v5, v13, LX/KkM;->A01:LX/2a5;

    if-eqz v5, :cond_3

    iget-object v0, v4, LX/KNU;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7, v0, v5}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v1, v4, LX/KNU;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/KNU;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v11, v5}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/KNU;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/KNU;->A07:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v0, LX/N14;

    invoke-direct {v0, v11, v3}, LX/N14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v7, v8, v1, v5}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    iget-object v1, v4, LX/KNU;->A01:Landroid/widget/TextView;

    iget-object v0, v13, LX/KkM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x3e8

    const/16 v1, 0x8

    if-gt v5, v0, :cond_0

    invoke-static {v13}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_1

    const v0, 0x7f132f51

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/CharSequence;

    move-result-object v15

    iget-object v0, v4, LX/KNU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/KNU;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/OWk;

    invoke-direct/range {v9 .. v15}, LX/OWk;-><init>(Landroid/content/Context;LX/POl;LX/Raj;LX/KkM;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v9, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x22290ca5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/KNU;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/KNU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    new-instance v9, LX/OXl;

    invoke-direct {v9, v0, v11, v13}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v0}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v0}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c3f1454

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x12fd48c8

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x271aa690

    goto :goto_1

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xfcba26c

    goto :goto_1

    :cond_a
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5a6ae439

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/KkM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "Required value was null."

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52b3fe2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/FYq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e158a

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KNU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KNU;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3801

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/KNU;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KNU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3800

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KNU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37fb

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KNU;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37f9

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KNU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37ff

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/KNU;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b0767

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/KNU;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5c94bdd3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unaccepted viewType InterestRecommendation: "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x73d64279

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
