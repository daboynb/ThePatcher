.class public final LX/31H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A02:Z

.field public A03:Z

.field public A04:LX/ohh;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Obg;

.field public final A07:LX/Yda;

.field public final A08:Z

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:LX/31I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31H;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/Obg;LX/Yda;IZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/31H;->A07:LX/Yda;

    iput-object p1, p0, LX/31H;->A09:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput p7, p0, LX/31H;->A00:I

    iput-boolean p8, p0, LX/31H;->A08:Z

    iput-object p4, p0, LX/31H;->A04:LX/ohh;

    iput-object p5, p0, LX/31H;->A06:LX/Obg;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/31I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/31I;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/31H;->A0A:LX/31I;

    return-void
.end method

.method private final A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/pab;
    .locals 8

    iget-object v1, p0, LX/31H;->A07:LX/Yda;

    invoke-interface {v1}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/Yda;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_0

    invoke-static {v4, v3}, LX/Msw;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/31H;->A00:I

    invoke-direct {p0, v1, v4, v3, v0}, LX/31H;->A02(Landroid/graphics/Rect;III)V

    const-string/jumbo v0, "cover_photo"

    invoke-static {v5, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/31H;->A00:I

    invoke-direct {p0, p1, v0, v4, v3}, LX/31H;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v0, v0, v0}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v3

    iget-object v1, p0, LX/31H;->A06:LX/Obg;

    iget v0, p0, LX/31H;->A00:I

    invoke-interface {v1, v2, v5, v0}, LX/Obg;->EoK(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v1}, LX/Yda;->Bui()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 13

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, LX/31H;->A07:LX/Yda;

    invoke-interface {v1}, LX/Yda;->Bui()[B

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, LX/Yda;->DbY()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/32K;->A00:LX/32L;

    invoke-interface {v1}, LX/Yda;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/Yda;->getHeight()I

    move-result v6

    monitor-enter v2

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/32L;->A00:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_1

    :cond_1
    sget v0, LX/32Y;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v5, v6, v7, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/32Y;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/32M;

    invoke-direct {v0, v1, v2}, LX/32M;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/32L;)V

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32M;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_1

    :cond_3
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :catch_0
    :try_start_3
    move-exception v3

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_5
    invoke-interface {v1}, LX/Yda;->DbY()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, LX/32K;->A00:LX/32L;

    invoke-interface {v1}, LX/Yda;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/Yda;->getHeight()I

    move-result v4

    monitor-enter v3

    :try_start_4
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/32L;->A00:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_6
    invoke-static {v7, v5, v4}, LX/RBC;->A00([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v0, LX/32Y;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A03()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v4, v1}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/32Y;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, LX/32M;

    invoke-direct {v0, v1, v3}, LX/32M;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/32L;)V

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32M;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_7
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v3

    return-object v0

    :catch_1
    :try_start_7
    move-exception v2

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_9
    sget-object v1, LX/32K;->A00:LX/32L;

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/31H;->A0A:LX/31I;

    invoke-virtual {v1, v3, v0, p1}, LX/32L;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x4db

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02(Landroid/graphics/Rect;III)V
    .locals 10

    iget-boolean v0, p0, LX/31H;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/31H;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p4}, LX/ebP;->A02(FI)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V
    .locals 13

    iget-object v1, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_0

    move-object v7, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v2, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    move/from16 v9, p3

    move/from16 v10, p4

    if-ne v9, v0, :cond_1

    if-ne v10, v2, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v12, 0x0

    move v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    iget-boolean v1, p0, LX/31H;->A08:Z

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0A:Z

    :cond_0
    return-void

    :cond_1
    int-to-float v3, v9

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v0, v10

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v3, v0

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v1, v0

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v3

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;
    .locals 10

    iget-object v7, p0, LX/31H;->A07:LX/Yda;

    invoke-interface {v7}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/31H;->A00:I

    :cond_0
    iget-object v3, p0, LX/31H;->A09:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00caf

    const-string v0, "ImageInputSurfaceProvider"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v8

    return-object v8

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/31H;->A03:Z

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/Yda;->DlI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/31H;->A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/pab;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    sget-object v9, LX/31H;->A0B:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch LX/Mfy; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v7}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/Yda;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    iget-object v3, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A01:J

    const-string/jumbo v2, "upload_image_to_gpu_requested"

    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/31H;->A08:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v5, v4, v0}, LX/31H;->A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v5

    iget-object v0, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_0
    const/16 v0, 0x1908

    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v3

    iget v2, v5, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v5, Lcom/instagram/util/jpeg/NativeImage;->height:I

    const/4 v0, 0x0

    new-instance v8, LX/32Z;

    invoke-direct {v8, v0, v3, v2, v1}, LX/32Z;-><init>(LX/47C;III)V

    iget v5, p0, LX/31H;->A00:I

    sget-object v1, LX/32K;->A00:LX/32L;

    monitor-enter v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v5, v4, v6}, LX/31H;->A01(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v5

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/32L;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/32M;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v2, v0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    iget-object v1, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v1, :cond_8

    invoke-static {v3, v2}, LX/Msw;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    iput-object v1, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_8
    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v2, v5}, LX/31H;->A02(Landroid/graphics/Rect;III)V

    const-string/jumbo v0, "cover_photo"

    invoke-static {v4, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v5, v3, v2}, LX/31H;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_9
    iget-object v0, p0, LX/31H;->A06:LX/Obg;

    invoke-interface {v0, v1, v4, v5}, LX/Obg;->EoK(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    invoke-virtual {p0}, LX/31H;->A05()V

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    iget-object v3, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v0, v0, LX/6qw;->A01:J

    const-string/jumbo v2, "upload_image_to_gpu_success"

    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v4

    if-eqz p2, :cond_b

    :try_start_8
    iget-object v0, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    iget-object v3, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v1, v0, LX/6qw;->A01:J

    const-string/jumbo v0, "upload_image_to_gpu_failed"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-direct {p0, p1}, LX/31H;->A00(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/pab;

    move-result-object v8

    if-eqz v8, :cond_e

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    iget-object v3, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v1, v0, LX/6qw;->A01:J

    const-string/jumbo v0, "upload_image_to_gpu_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    :try_start_9
    invoke-virtual {p0}, LX/31H;->A05()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :goto_3
    :try_start_a
    monitor-exit v9

    return-object v8

    :cond_e
    if-eqz p2, :cond_f
    :try_end_a
    .catch LX/Mfy; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v0, p0, LX/31H;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    iget-object v3, v0, LX/6qw;->A03:LX/6pz;

    iget-wide v1, v0, LX/6qw;->A01:J

    const-string/jumbo v0, "upload_image_to_gpu_failed"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {p0}, LX/31H;->A05()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_d
    .catch LX/Mfy; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v6

    invoke-interface {v7}, LX/Yda;->CJe()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v7}, LX/Yda;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int/lit8 v0, v2, 0x4

    invoke-interface {v7, v0}, LX/Yda;->FTM(I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_10

    invoke-static {v7, v3}, LX/Msw;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/31H;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_10
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/31H;->A00:I

    invoke-direct {p0, v1, v7, v3, v0}, LX/31H;->A02(Landroid/graphics/Rect;III)V

    const-string/jumbo v0, "cover_photo"

    invoke-static {v4, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, LX/31H;->A00:I

    invoke-direct {p0, p1, v0, v7, v3}, LX/31H;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_11
    const/4 v0, 0x1

    invoke-static {v8, v0, v0, v0}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v8

    iget-object v1, p0, LX/31H;->A06:LX/Obg;

    iget v0, p0, LX/31H;->A00:I

    invoke-interface {v1, v2, v4, v0}, LX/Obg;->EoK(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    if-eqz v8, :cond_12

    return-object v8

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load original file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Mfy;

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    throw v6
.end method

.method public final A05()V
    .locals 2

    sget-object v1, LX/32K;->A00:LX/32L;

    iget-object v0, p0, LX/31H;->A07:LX/Yda;

    invoke-interface {v0}, LX/Yda;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32L;->A01(Ljava/lang/String;)V

    return-void
.end method
