.class public final LX/QFi;
.super LX/F82;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/JaU;


# virtual methods
.method public final A0M(LX/OV6;)V
    .locals 5

    invoke-super {p0, p1}, LX/F82;->A0M(LX/OV6;)V

    iget-object v4, p1, LX/OV6;->A01:LX/H8q;

    iget-object v0, v4, LX/H8q;->A00:LX/Yka;

    if-eqz v0, :cond_2

    check-cast v0, LX/K4X;

    iget-object v1, v0, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/QFi;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/QFi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QFi;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, v4, LX/H8q;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QFi;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/H8q;->A02:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/QFi;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3063

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v1, p0, LX/QFi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QFi;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    return-void
.end method
