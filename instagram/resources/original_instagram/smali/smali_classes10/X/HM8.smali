.class public final LX/HM8;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/HM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e00ef

    if-eqz v1, :cond_0

    const v0, 0x7f0e00f0

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BNG;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1104

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/BNG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1103

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/BNG;->A00:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJS;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/BNG;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BNG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/BNG;->A00:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/DJS;

    check-cast p1, LX/BNG;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BNG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p2, LX/DJS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v0, v2, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/HM8;->A00:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BNG;->A00:Lcom/instagram/common/ui/base/IgView;

    iget-boolean v0, p2, LX/DJS;->A02:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
