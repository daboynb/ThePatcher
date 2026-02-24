.class public final LX/UiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/TYl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;LX/TYl;)V
    .locals 0

    iput-object p3, p0, LX/UiB;->A02:LX/TYl;

    iput-object p2, p0, LX/UiB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UiB;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v4, LX/SHB;

    :cond_0
    :goto_0
    iput-boolean v2, v4, LX/SHB;->A00:Z

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/SHB;

    iget-boolean v0, v4, LX/SHB;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/SHB;->A00:Z

    iget-object v0, p0, LX/UiB;->A02:LX/TYl;

    iget-object v1, v0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/SLM;

    iget-object v3, v0, LX/SLM;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v6, p0, LX/UiB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v1, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/BFp;

    sget-object v0, LX/BFp;->A05:LX/BFp;

    if-ne v1, v0, :cond_6

    invoke-static {v6}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_1
    const/4 v10, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v6, v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v4

    :cond_3
    sget-object v5, LX/QQM;->A05:LX/QQM;

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "DirectGalleryGridAdapter.kt:337"

    invoke-static/range {v4 .. v12}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/UiB;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method
