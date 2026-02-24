.class public final LX/E6Y;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/2I0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/E6Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc7

    invoke-static {v1, p1, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ETS;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/ETS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ETS;->A00:Landroid/view/View;

    const v0, 0x7f0b27f3

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/ETS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b27f4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ETS;->A02:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, LX/ETS;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6Y;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ETS;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/ETS;->A02:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v6, LX/ETS;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/E6Y;->A00:LX/2I0;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, LX/2I0;->A00(LX/DCm;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/Ohb;IZ)LX/B0Z;

    return-void

    :cond_0
    iget-object v2, p0, LX/E6Y;->A00:LX/2I0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v5, v6, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x44380ed5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6Y;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5a467388

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
