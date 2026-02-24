.class public final LX/FXi;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XyF;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p3

    const v0, 0x6e7e99ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/FXi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.JoinChatRequestsViewHolder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KIB;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.JoinChatRequestsRowModel"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Csh;

    iget-object v7, v4, LX/FXi;->A02:LX/XyF;

    iget-object v10, v4, LX/FXi;->A00:LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Csh;->A00:LX/2a5;

    iget-object v4, v6, LX/KIB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    invoke-static {v1, v0}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v9

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-ne v9, v1, :cond_2

    const v1, 0x7f13363a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v12, v6, LX/KIB;->A03:LX/N3H;

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v16

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v9, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v13, :cond_0

    move-object v13, v1

    :cond_0
    invoke-interface {v9}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/NSU;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/N3H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v10, v12, LX/N3H;->A00:Landroid/view/ViewGroup;

    const/16 v9, 0x3f

    invoke-static {v10, v9, v7, v0}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v6, LX/KIB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0x32

    new-instance v9, LX/IGt;

    invoke-direct {v9, v10, v7, v0}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v10, 0x33

    new-instance v9, LX/IGt;

    invoke-direct {v9, v10, v7, v0}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v8, LX/Csh;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/KIB;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, -0x4da26422

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f13031e

    invoke-static {v2, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/KIB;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4a48cfb3

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e023b

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/N3H;

    invoke-direct {v0, v2}, LX/N3H;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/KIB;->A03:LX/N3H;

    const v0, 0x7f0b26b6

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/KIB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b254e

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/KIB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b247e

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v1, LX/KIB;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6927aeae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
