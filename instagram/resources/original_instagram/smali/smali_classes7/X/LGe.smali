.class public final LX/LGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/gallery/Medium;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LGe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LGe;->A05:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/LGe;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/LGe;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-wide p6, p0, LX/LGe;->A04:J

    iput p5, p0, LX/LGe;->A02:I

    iput-boolean p8, p0, LX/LGe;->A0B:Z

    iput-boolean p9, p0, LX/LGe;->A09:Z

    iput-boolean p10, p0, LX/LGe;->A0A:Z

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    :goto_0
    iput v0, p0, LX/LGe;->A03:I

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    :goto_1
    iput v0, p0, LX/LGe;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/75M;
    .locals 41

    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v30, 0x1

    move/from16 v0, v30

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v4, p0

    iget-object v3, v4, LX/LGe;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/LGe;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    move/from16 v16, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x1

    if-gt v1, v9, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v5

    if-lt v0, v9, :cond_1

    div-int v0, v1, v5

    if-lt v0, v9, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6G5;->A00(Ljava/lang/String;)LX/6F3;

    move-result-object v32

    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v31, ", fileExists="

    if-eqz v9, :cond_1b

    if-eqz v32, :cond_1b

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v9}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v10, v2

    move v11, v2

    move-object v14, v1

    move/from16 v15, v30

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v8

    div-float v12, v14, v0

    move/from16 v0, v16

    int-to-float v0, v0

    div-float v15, v13, v0

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v10, v4, LX/LGe;->A03:I

    iget v7, v4, LX/LGe;->A01:I

    div-float v0, v14, v5

    float-to-int v0, v0

    div-int/2addr v0, v10

    mul-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float v0, v13, v5

    float-to-int v0, v0

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v14, v5

    float-to-int v0, v14

    div-int/2addr v0, v10

    mul-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float/2addr v13, v5

    float-to-int v0, v13

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-lez v0, :cond_1a

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v29

    new-instance v7, Landroid/graphics/Canvas;

    move-object/from16 v0, v29

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v28, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v9, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, v4, LX/LGe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/LGe;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-wide v0, v4, LX/LGe;->A04:J

    move-wide/from16 v20, v0

    iget v9, v4, LX/LGe;->A02:I

    const/16 v27, 0x3

    const/16 v26, 0x0

    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v0, v20, v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v18

    const/16 v25, -0x1

    new-instance v6, LX/Gn4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v25

    iput v0, v6, LX/Gn4;->A00:I

    iput-object v5, v6, LX/Gn4;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, v6, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static/range {v40 .. v40}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/LGe;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v13, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v10, "PhotoImportForClipCallable"

    const/16 v23, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    :try_start_2
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v0, v30

    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v14, 0x438

    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v15, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, 0x1

    if-gt v0, v14, :cond_4

    if-le v15, v14, :cond_5

    :cond_4
    div-int/lit8 v0, v0, 0x2

    move/from16 v24, v0

    div-int/lit8 v15, v15, 0x2

    :goto_3
    div-int v0, v24, v11

    if-lt v0, v14, :cond_5

    div-int v0, v15, v11

    if-lt v0, v14, :cond_5

    mul-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_5
    iput v11, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/EcV; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v13}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    invoke-static {v11}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v33, v11

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v38, v12

    move/from16 v39, v30

    invoke-static/range {v33 .. v39}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v23
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/EcV; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v11, v23

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/EcV; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    move-object/from16 v11, v23

    goto/16 :goto_a

    :cond_6
    :goto_4
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "photo_import_"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/EcV; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v11, v12, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_a

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/EcV; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_9
    invoke-static {v13}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "photo is null. path="

    move-object/from16 v0, v31

    invoke-static {v1, v13, v0, v12}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-static {v12, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/EcV; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v1

    move-object/from16 v23, v11

    goto :goto_7

    :catch_2
    move-exception v1

    move-object/from16 v23, v11

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    :goto_7
    :try_start_a
    const-string v0, "Error resizing imported photo"

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_5
    move-exception v1

    :goto_8
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    move-object/from16 v11, v28

    :goto_a
    :try_start_c
    const-string v0, "Error accessing photo"

    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object/from16 v10, v28

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catchall_3
    move-exception v1

    move-object/from16 v23, v11

    :goto_b
    if-eqz v23, :cond_1e

    :try_start_e
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_16

    :cond_9
    const/4 v10, 0x0

    goto :goto_d

    :goto_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_d
    iget-boolean v0, v4, LX/LGe;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/LGe;->A09:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/LGe;->A0A:Z

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-static/range {v40 .. v40}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :cond_c
    :try_start_10
    sget-object v34, LX/IyY;->A00:LX/Gxy;

    iget v1, v6, LX/Gn4;->A00:I

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-object/from16 v33, v0

    move-object/from16 v35, v40

    move/from16 v36, v2

    move-object/from16 v37, v28

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v40, v28

    invoke-direct/range {v33 .. v40}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Gxy;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    iput-object v0, v6, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    new-instance v11, LX/51u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    mul-int v0, v8, v7

    mul-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object/from16 v0, v32

    iget-object v0, v0, LX/6F3;->A02:LX/6F0;

    iget-object v0, v0, LX/6F0;->A00:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v12, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v12, v0, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v12, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v12, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    const-class v0, LX/Eia;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, LX/51u;->A00(Landroid/media/MediaFormat;)LX/53q;

    move-result-object v0

    iget-object v12, v0, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_11
    .catch LX/IW2; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :try_start_12
    invoke-virtual {v12}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    new-instance v11, LX/B0f;

    invoke-direct {v11, v0}, LX/B0f;-><init>(Landroid/view/Surface;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    const v0, -0x2e1b68b2

    invoke-static {v12, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    invoke-virtual {v11}, LX/B0f;->A00()V

    new-instance v9, LX/Gm8;

    invoke-direct {v9, v8, v7}, LX/Gm8;-><init>(II)V

    move-object/from16 v26, v9

    const/16 v1, 0xde1

    move-object/from16 v0, v29

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-wide/16 v7, 0x0

    cmp-long v0, v7, v18

    if-gtz v0, :cond_12

    const-wide/16 v13, 0x0

    :goto_e
    invoke-virtual {v9}, LX/Gm8;->A01()V

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v0, v13

    div-long v0, v0, v16

    iget-object v8, v11, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v7, v11, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v8, v7, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v11, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v11, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    cmp-long v0, v13, v18

    const/4 v8, 0x0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v12}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_d
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_e
    :goto_f
    const-wide/32 v0, 0xc350

    invoke-virtual {v12, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_f

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/Gn4;->A03(Landroid/media/MediaFormat;)V

    iget-boolean v0, v6, LX/Gn4;->A06:Z

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    move/from16 v0, v30

    iput-boolean v0, v6, LX/Gn4;->A06:Z

    goto :goto_f

    :cond_f
    if-ltz v1, :cond_10

    invoke-virtual {v12, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v7, v0}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v6, v7, v0}, LX/Gn4;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_10
    move/from16 v0, v25

    if-ne v1, v0, :cond_e

    if-nez v8, :cond_e

    :goto_10
    cmp-long v0, v13, v18

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    goto :goto_e

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_12
    :try_start_14
    const v0, 0x3518dc79

    invoke-static {v12, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x63516578

    invoke-static {v12, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_11
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :catch_7
    :try_start_15
    move-exception v1

    const-class v0, LX/Eid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v9}, LX/Gm8;->A00()V

    invoke-virtual {v11}, LX/HVL;->release()V

    iget-boolean v0, v6, LX/Gn4;->A06:Z

    if-eqz v0, :cond_13

    iput-boolean v2, v6, LX/Gn4;->A06:Z

    iget-object v0, v6, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    goto :goto_12
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    :catch_8
    :try_start_16
    move-exception v6

    const-string v1, "failed to create stub file for photo import"

    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_12
    sget-object v6, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v4, v4, LX/LGe;->A00:Ljava/io/File;

    if-eqz v4, :cond_1d

    move-wide/from16 v0, v20

    long-to-int v7, v0

    move/from16 v0, v27

    invoke-virtual {v6, v4, v0, v7}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Wx;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v5, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/LrW;->A00:Ljava/lang/String;

    :goto_13
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v6, v0, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_15
    iget-object v4, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v1, LX/8DV;->A00:LX/8DV;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/8DV;->A04(LX/LjV;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v4, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, LX/75M;

    invoke-direct {v4, v8, v1, v0, v2}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    move/from16 v0, v30

    iput-boolean v0, v4, LX/75M;->A1Y:Z

    iput-object v10, v4, LX/75M;->A10:Ljava/lang/String;

    iput v7, v4, LX/75M;->A07:I

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    const/16 v0, 0x36

    :cond_17
    iput v0, v4, LX/75M;->A0F:I

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :catchall_4
    move-exception v4

    :try_start_17
    const v0, 0x3518dc79

    invoke-static {v12, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x63516578

    invoke-static {v12, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_15
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    :catch_9
    :try_start_18
    move-exception v1

    const-class v0, LX/Eid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-eqz v26, :cond_18

    invoke-virtual/range {v26 .. v26}, LX/Gm8;->A00()V

    :cond_18
    invoke-virtual {v11}, LX/HVL;->release()V

    iget-boolean v0, v6, LX/Gn4;->A06:Z

    if-eqz v0, :cond_19

    iput-boolean v2, v6, LX/Gn4;->A06:Z

    iget-object v0, v6, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    :cond_19
    throw v4
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    :catch_a
    :try_start_19
    move-exception v4

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_b
    const-string v0, "failed to prepare photoToClipHelper"

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v9, :cond_1c

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "photo is null. path="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_1e
    :goto_16
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, "null"

    :cond_1f
    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/LGe;->A00()LX/75M;

    move-result-object v0

    return-object v0
.end method
