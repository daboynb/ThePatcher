.class public final LX/BBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:LX/BBe;

.field public A04:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A05:LX/Yda;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, LX/BBd;->A0D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBd;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/BBd;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/BBd;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, p0, LX/BBd;->A0C:LX/1wq;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 11

    iget-object v1, p0, LX/BBd;->A00:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/BBd;->A05:LX/Yda;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/BBe;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/CVX;->A0J()V

    invoke-interface {v4}, LX/Yda;->getWidth()I

    move-result v8

    invoke-interface {v4}, LX/Yda;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v3, p0, LX/BBd;->A01:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v0, p0, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/BBe;->A09:Z

    :goto_0
    iget-object v0, v9, LX/CVX;->A0G:LX/33Y;

    iget-object v0, v0, LX/33Y;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v3}, LX/Bg2;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {v3, v8, v7, v6, v5}, LX/Bg2;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, LX/Yda;->getWidth()I

    move-result v1

    invoke-interface {v4}, LX/Yda;->getHeight()I

    move-result v0

    new-instance v10, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v3, v9, v6, v5, v2}, LX/BgJ;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/BBd;->A03:LX/BBe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/paV;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/oxA;

    if-eqz v0, :cond_0

    check-cast v1, LX/oxA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/BBd;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BBd;->A06:Z

    new-instance v2, LX/BfS;

    invoke-direct {v2, p0}, LX/BfS;-><init>(LX/BBd;)V

    iget-object v0, p0, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    sget v0, LX/BBd;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/0pd;->A04(LX/0oz;I)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 16

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/BBd;->A05:LX/Yda;

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/BBd;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BBe;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/BBe;->A08:Z

    if-eq v0, v7, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/CVX;->A0J()V

    iget-object v5, v3, LX/BBd;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v15, v3, LX/BBd;->A01:Landroid/graphics/RectF;

    if-eqz v15, :cond_0

    iget-object v11, v3, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v11, :cond_0

    invoke-interface {v6}, LX/Yda;->getWidth()I

    move-result v14

    invoke-interface {v6}, LX/Yda;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v13, v11, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v0, v3, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_e

    iget-boolean v4, v0, LX/BBe;->A09:Z

    :goto_0
    iget-object v0, v2, LX/CVX;->A0G:LX/33Y;

    iget-object v0, v0, LX/33Y;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    :goto_1
    invoke-static {v15}, LX/Bg2;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v15, v14, v9, v8, v1}, LX/Bg2;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v4, v12

    :cond_2
    iget-object v9, v3, LX/BBd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4, v13}, LX/NA7;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/BBd;->A07:Z

    iget-object v1, v3, LX/BBd;->A03:LX/BBe;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_2
    instance-of v0, v0, LX/oxA;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_3
    instance-of v0, v1, LX/oxA;

    if-eqz v0, :cond_a

    check-cast v1, LX/oxA;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v1

    :goto_4
    invoke-static {v9}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/eRl;->A07(LX/Dz2;)V

    :cond_3
    iget-object v0, v3, LX/BBd;->A05:LX/Yda;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v1, v3, LX/BBd;->A0C:LX/1wq;

    new-instance v0, LX/Maq;

    invoke-direct {v0, v3, v13}, LX/Maq;-><init>(LX/BBd;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/BgK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BgK;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/BgK;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v2, v12, v1, v0}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-static {v9}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v1

    iget v0, v11, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2, v0, v10}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {v6}, LX/Yda;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Yda;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v8, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v3, LX/BBd;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v1, v3, LX/BBd;->A03:LX/BBe;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_5
    instance-of v0, v0, LX/Oan;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :cond_6
    instance-of v0, v7, LX/oxA;

    if-eqz v0, :cond_7

    check-cast v7, LX/oxA;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A05:Landroid/graphics/Rect;

    :cond_7
    invoke-interface {v6}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v4, v3, LX/BBd;->A03:LX/BBe;

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/BBe;->A04:LX/Ohh;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    iget-object v2, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string/jumbo v0, "photo"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_6
    iget-object v6, v4, LX/BBe;->A04:LX/Ohh;

    if-eqz v6, :cond_0

    iget-object v9, v3, LX/BBd;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v3, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v2, v5, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iget v1, v4, LX/BBe;->A00:I

    iget-object v0, v4, LX/BBe;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/BBe;->A01:Landroid/net/Uri;

    move-object/from16 v10, p2

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    move v15, v1

    invoke-interface/range {v6 .. v15}, LX/Ohh;->EXE(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto :goto_5

    :cond_a
    move-object v1, v7

    goto/16 :goto_4

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_2

    :cond_d
    invoke-static {v15, v2, v8, v1, v13}, LX/BgJ;->A00(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;III)Landroid/graphics/RectF;

    move-result-object v15

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
