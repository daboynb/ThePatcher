.class public final LX/EG1;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Cj7;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0a30

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/EG1;->A01:Landroid/view/View;

    new-instance v1, LX/50p;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0953

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/50p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0952

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/50p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0955

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/50p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0951

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/50p;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b163a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/50p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b094c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/50p;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    check-cast v12, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    check-cast v1, LX/50p;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/EG1;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/EG1;->A04:LX/Cj7;

    iget-boolean v0, v2, LX/EG1;->A06:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/EG1;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v8, v2, LX/EG1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/EG1;->A02:LX/9Tv;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v8, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A00:LX/2a5;

    iget-boolean v0, v12, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A02:Z

    const/16 v4, 0x8

    const/4 v14, 0x0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/50p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/50p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/50p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v1, LX/50p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/50p;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/50p;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x41

    new-instance v0, LX/IH0;

    invoke-direct {v0, v6, v5, v15}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v15, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v15}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    xor-int/lit8 v11, v16, 0x1

    iget-boolean v0, v12, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0i()V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f130fff

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_5

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    const/16 v0, 0x14

    sget-object v11, LX/2xq;->A00:LX/2xq;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v15, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13314e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v11, 0x42

    new-instance v0, LX/IH0;

    invoke-direct {v0, v6, v5, v11}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-static {v0, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07002f

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    const-string v12, "CampfireMemberListItemViewBinder"

    new-instance v0, LX/8gB;

    move-object v10, v0

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x43

    new-instance v0, LX/IH0;

    invoke-direct {v0, v6, v5, v9}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v17, :cond_4

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v1, 0x2

    new-instance v0, LX/FCS;

    invoke-direct {v0, v1}, LX/FCS;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v7, v8, v2, v5}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    return-void

    :cond_4
    const/16 v3, 0x44

    new-instance v0, LX/IH0;

    invoke-direct {v0, v6, v5, v3}, LX/IH0;-><init>(LX/Cj7;LX/2a5;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v15}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_8

    const/16 v14, 0x8

    :cond_8
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/50p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50p;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/50p;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
