.class public final LX/LuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ole;


# instance fields
.field public A00:LX/LtY;

.field public A01:LX/2H4;

.field public A02:LX/Mxo;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/LuB;->A01:LX/2H4;

    iget-object v6, v0, LX/2H4;->A0S:LX/Omc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    new-instance v1, LX/8D0;

    invoke-direct {v1, v2, v0, v2}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8D0;

    invoke-direct {v1, v2, v3, v2}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, LX/Omc;->FxW(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final synthetic FKI(LX/8h1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
