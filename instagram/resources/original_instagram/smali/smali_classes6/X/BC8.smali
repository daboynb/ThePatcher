.class public final LX/BC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NBa;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/6mx;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Nyu;

.field public final A0A:LX/BC4;

.field public final A0B:LX/paV;

.field public final A0C:LX/Smm;

.field public final A0D:LX/pah;

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Dz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Nyu;LX/BC4;LX/Dz2;LX/Smm;LX/pah;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BC8;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BC8;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p7, p0, LX/BC8;->A0G:LX/Dz2;

    iput-object p3, p0, LX/BC8;->A07:LX/6mx;

    iput-object p8, p0, LX/BC8;->A0C:LX/Smm;

    iput-object p9, p0, LX/BC8;->A0D:LX/pah;

    iput-object p5, p0, LX/BC8;->A09:LX/Nyu;

    iput-object p6, p0, LX/BC8;->A0A:LX/BC4;

    iput-boolean p10, p0, LX/BC8;->A0E:Z

    iget-object v0, p7, LX/Dz2;->A00:LX/paV;

    if-nez v0, :cond_0

    invoke-virtual {p7}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/BC8;->A0B:LX/paV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/BC8;->A0F:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BC8;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BC8;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/BC8;)LX/6xS;
    .locals 2

    iget-object v0, p1, LX/BC8;->A01:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/BC8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/6xS;LX/BC8;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget-object v0, p2, LX/BC8;->A02:Ljava/util/Map;

    iget-object v5, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "Required value was null."

    if-eqz v7, :cond_e

    check-cast v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    iget-object v4, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "photo"

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_0
    invoke-static {p0, p2}, LX/BC8;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/BC8;)LX/6xS;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v0, p2, LX/BC8;->A0B:LX/paV;

    iget-object v1, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p2, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    :cond_0
    iget-object v9, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string/jumbo v1, "info.imagePath is null"

    const-string v0, "GalleryAlbumController_importLoadedPhotoToAlbum"

    invoke-static {v0, v1, v8}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/BC8;->A04(LX/BC8;)V

    return-void

    :cond_1
    move-object v6, v8

    goto :goto_0

    :cond_2
    iget-object v11, p2, LX/BC8;->A0B:LX/paV;

    move-object v10, v11

    check-cast v10, LX/B0I;

    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/BC8;->A07:LX/6mx;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Mvn;->A00(LX/6mx;Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    :cond_3
    invoke-interface {v11, v9, v8, v12}, LX/paV;->AB3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-interface {v11}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->Fzn(I)V

    :cond_4
    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v6, v1, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    iget v1, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    check-cast v0, LX/lch;

    iget-object v0, v0, LX/lch;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    iput-object v5, v2, LX/6xS;->A4h:Ljava/lang/String;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A54:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1R7;->A05(LX/6xS;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A4z:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A50:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iput-object v0, v2, LX/6xS;->A4y:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/6xS;->A5A:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iput-object v0, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Lcom/instagram/common/gallery/Medium;)V

    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_2
    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, v0}, LX/BC8;->A03(LX/6xS;LX/BC8;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6xS;LX/BC8;Ljava/util/List;)V
    .locals 5

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v4, p1, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/4nr;->A0A(LX/6xS;Ljava/util/List;)V

    iget-object v1, p1, LX/BC8;->A05:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p1, LX/BC8;->A0G:LX/Dz2;

    iget-object v1, p1, LX/BC8;->A07:LX/6mx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/Ns8;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dz2;Z)V

    return-void
.end method

.method public static final A03(LX/6xS;LX/BC8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/BC8;->A0B:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/BC8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/BC8;->A0F:Landroid/os/Handler;

    new-instance v0, LX/PqE;

    invoke-direct {v0, p0, p1, p2, v2}, LX/PqE;-><init>(LX/6xS;LX/BC8;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/BC8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method

.method public static final A04(LX/BC8;)V
    .locals 3

    iget-object v0, p0, LX/BC8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LX/BC8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/BC8;->A0D:LX/pah;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/BC8;->A0B:LX/paV;

    invoke-interface {v0, v2}, LX/paV;->Foh(Ljava/lang/String;)V

    iget-object v0, p0, LX/BC8;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "import_album_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
