.class public final LX/H8b;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YPK;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17db

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/I3C;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/I3C;->A00:Landroid/view/View;

    const v0, 0x7f0b3dd7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/I3C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3ddc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/I3C;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0855

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v2, LX/I3C;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/I3C;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H8b;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D0P()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/I3C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D0P()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageURIDict;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/H8b;->A00:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p1, LX/I3C;->A01:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/I3C;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H8b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/amW;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/WHK;->A03:LX/WHK;

    :cond_1
    sget-object v1, LX/WHK;->A04:LX/WHK;

    const v0, 0x7f1376a4

    if-eq v2, v1, :cond_3

    :cond_2
    const v0, 0x7f1376a3

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x35

    invoke-static {v3, v0, v4, p0}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4f65a12d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H8b;->A03:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    const v0, 0x1163f1a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
