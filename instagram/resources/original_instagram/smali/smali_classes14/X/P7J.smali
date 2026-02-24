.class public final LX/P7J;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vo1;

.field public A03:LX/WCe;

.field public A04:LX/Rwa;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e020a

    invoke-static {v1, p2, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G1W;

    invoke-direct {v0, v1}, LX/G1W;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/G1W;

    invoke-direct {v0, v1}, LX/G1W;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PQ8;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    check-cast v14, LX/PQ8;

    check-cast v5, LX/G1W;

    invoke-static {v14, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v10, v0, LX/P7J;->A02:LX/Vo1;

    iget-object v11, v5, LX/G1W;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v13, v14, LX/C7R;->A03:LX/23k;

    iget-object v12, v14, LX/PQ8;->A01:LX/5Tj;

    iget-boolean v15, v0, LX/P7J;->A05:Z

    invoke-interface/range {v10 .. v15}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    iget-object v10, v0, LX/P7J;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/P7J;->A04:LX/Rwa;

    iget-object v4, v0, LX/P7J;->A00:LX/9Tv;

    iget-object v8, v0, LX/P7J;->A03:LX/WCe;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v14, LX/PQ8;->A02:LX/4vm;

    iget v3, v14, LX/PQ8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    :cond_0
    iget-object v2, v5, LX/G1W;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/CYA;

    invoke-direct {v0, v7, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v10}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const/16 v0, 0xa

    invoke-static {v11, v9, v7, v14, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v4, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x71e80844

    invoke-static {v7, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const v0, -0x5b74610b

    invoke-static {v7, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    const v0, 0x19c96938

    invoke-static {v7, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    iget-object v0, v5, LX/G1W;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v4

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/G1W;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v9, v0, v6}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8, v5, v7}, LX/WCe;->FZr(LX/VzY;LX/4vm;)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
