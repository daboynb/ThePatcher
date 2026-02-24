.class public final Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;
.super Lcom/instagram/common/gallery/model/GalleryItem;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v10, LX/00A;->A05:Ljava/lang/Integer;

    const-string/jumbo v11, "camera_capture"

    const/4 v1, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
