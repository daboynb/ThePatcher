.class public final LX/E8Q;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/0jB;

.field public A01:LX/E5Y;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Rti;

.field public A05:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e130f

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EH8;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1303

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ERc;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/ERc;->A00:Landroid/view/View;

    const v0, 0x7f0b4580

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/ERc;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b044d

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/ERc;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v1, 0x35

    new-instance v0, LX/CM7;

    invoke-direct {v0, v2, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ERc;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E8Q;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xix;

    invoke-virtual {p0, v2}, LX/9lo;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, LX/E8Q;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/ERc;

    iget-object v8, p0, LX/E8Q;->A04:LX/Rti;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.GeneralReel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HYX;

    iget-object v9, v1, LX/HYX;->A01:LX/2a5;

    iget-object v6, v1, LX/HYX;->A00:LX/4aZ;

    iget-object v4, p0, LX/E8Q;->A02:LX/9Tv;

    invoke-static {v14, v3, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v7, LX/ERc;->A01:Landroid/widget/TextView;

    invoke-static {v9}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v2, v7, LX/ERc;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v3, v9}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v9}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_0
    iget-object v0, v7, LX/ERc;->A00:Landroid/view/View;

    new-instance v4, LX/ORm;

    invoke-direct/range {v4 .. v10}, LX/ORm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/ERc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :goto_1
    invoke-virtual {v2, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/E8Q;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/ERc;

    iget-object v8, p0, LX/E8Q;->A04:LX/Rti;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.TemplateAuthorReel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HYZ;

    iget-object v6, v1, LX/HYZ;->A00:LX/4aZ;

    iget-object v4, p0, LX/E8Q;->A02:LX/9Tv;

    iget-object v9, v1, LX/HYZ;->A01:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/E8Q;->A05:Z

    invoke-static/range {v4 .. v10}, LX/Pr6;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/ERc;LX/Rti;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    iget-object v9, p0, LX/E8Q;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/ERc;

    iget-object v12, p0, LX/E8Q;->A04:LX/Rti;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.ParticipantReel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HYW;

    iget-object v10, v1, LX/HYW;->A00:LX/4aZ;

    iget-object v8, p0, LX/E8Q;->A02:LX/9Tv;

    const/4 v13, 0x0

    move-object v11, v7

    invoke-static/range {v8 .. v14}, LX/Pr6;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/ERc;LX/Rti;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0V()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/E8Q;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xix;

    instance-of v0, v1, LX/HYZ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/HYZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HYZ;->A00:LX/4aZ;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/HYW;

    if-eqz v0, :cond_0

    check-cast v1, LX/HYW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HYW;->A00:LX/4aZ;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x53fbca61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E8Q;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x43840747

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4595f25b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E8Q;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ugl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0x56b13d09

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/HYW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/HYZ;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/HYX;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x169987d8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
