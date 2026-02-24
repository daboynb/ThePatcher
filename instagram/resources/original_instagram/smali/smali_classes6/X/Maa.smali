.class public final LX/Maa;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A02:LX/BfV;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/BC8;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/gallery/model/GalleryItem;LX/BfV;LX/6xS;LX/BC8;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Maa;->A02:LX/BfV;

    iput-object p5, p0, LX/Maa;->A04:LX/BC8;

    iput-object p2, p0, LX/Maa;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean p7, p0, LX/Maa;->A06:Z

    iput-object p1, p0, LX/Maa;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/Maa;->A03:LX/6xS;

    iput-object p6, p0, LX/Maa;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GalleryPickerView_AlbumImport"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/Maa;->A04:LX/BC8;

    invoke-static {v0}, LX/BC8;->A04(LX/BC8;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/Bfv;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Maa;->A04:LX/BC8;

    iget-object v0, v5, LX/BC8;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/Maa;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v8, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Maa;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    new-instance v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-direct {v7, v2, v2, v2, v2}, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    iget-object v0, p0, LX/Maa;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bfv;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v9, p1, LX/Bfv;->A02:LX/Yda;

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/Yda;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Yda;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/Yda;->getWidth()I

    move-result v2

    invoke-interface {v9}, LX/Yda;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v6, v3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v5, LX/BC8;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/Maa;->A03:LX/6xS;

    iget-object v1, p0, LX/Maa;->A05:Ljava/util/List;

    iget-object v0, p0, LX/Maa;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0, v1}, LX/BC8;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/6xS;LX/BC8;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Maa;->A02:LX/BfV;

    invoke-virtual {v0}, LX/BfV;->A01()LX/Bfv;

    move-result-object v0

    return-object v0
.end method
