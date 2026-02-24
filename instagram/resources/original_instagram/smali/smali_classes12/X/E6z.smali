.class public final LX/E6z;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Oio;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ogq;Z)V

    new-instance v1, LX/EPI;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/EPI;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 13

    check-cast p1, LX/EPI;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E6z;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, p1, LX/EPI;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v1, 0xb

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, v3, v4, p0}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/TjY;

    invoke-direct {v0, v1, v3, p0}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E6z;->A03:Ljava/util/List;

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v1

    iget-object v0, p0, LX/E6z;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v6, LX/DMN;

    invoke-direct {v6, v0, v8, v1, v8}, LX/DMN;-><init>(IIZZ)V

    iget-boolean v7, p0, LX/E6z;->A04:Z

    sget-object v5, LX/Uhe;->A00:LX/Uhe;

    const/4 v12, 0x1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/Xja;LX/DMN;ZZZZZZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x10b8e563

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7dd7ccec

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
