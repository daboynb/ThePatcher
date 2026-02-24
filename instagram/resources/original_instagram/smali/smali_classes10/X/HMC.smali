.class public final LX/HMC;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00fe

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BNH;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1106

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, v1, LX/BNH;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x7f0b1105

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/BNH;->A01:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJV;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/BNH;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BNH;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gmt;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/BNH;->A01:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/DJV;

    check-cast p1, LX/BNH;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, LX/BNH;->A00:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v6, p0, LX/HMC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/HMC;->A00:Landroid/content/Context;

    iget-object v3, p2, LX/DJV;->A00:LX/CUr;

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-static {v1, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    const v10, 0x7f070018

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/89k;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    const v0, 0x7f04085b

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Gmt;->setCircleBackgroundColor(I)V

    iget-object v1, p1, LX/BNH;->A01:Lcom/instagram/common/ui/base/IgView;

    iget-boolean v0, p2, LX/DJV;->A02:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
