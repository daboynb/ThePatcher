.class public abstract LX/Msl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/CxQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:LX/75M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
