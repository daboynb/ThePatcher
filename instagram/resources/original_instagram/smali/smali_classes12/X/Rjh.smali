.class public abstract LX/Rjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 13

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v12, -0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 13

    sget-object v10, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v12, -0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
