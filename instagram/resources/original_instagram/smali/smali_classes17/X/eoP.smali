.class public final LX/eoP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/eHy;

.field public static final A06:LX/eHy;

.field public static final A07:LX/eHy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A08:LX/eHy;

.field public static final A09:LX/eHy;

.field public static final A0A:LX/ojs;

.field public static final A0B:Ljava/util/Queue;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:LX/oso;

.field public A02:LX/eqQ;

.field public A03:LX/egv;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, LX/YJH;->A00:LX/YJH;

    sget-object v4, LX/eHy;->A04:LX/oa6;

    new-instance v0, LX/eHy;

    invoke-direct {v0, v4, v1, v2}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/eoP;->A06:LX/eHy;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v1, 0x0

    new-instance v0, LX/eHy;

    invoke-direct {v0, v4, v1, v2}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/eoP;->A09:LX/eHy;

    sget-object v0, LX/cgP;->A00:LX/eHy;

    sput-object v0, LX/eoP;->A07:LX/eHy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    new-instance v0, LX/eHy;

    invoke-direct {v0, v4, v2, v1}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/eoP;->A08:LX/eHy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    new-instance v0, LX/eHy;

    invoke-direct {v0, v4, v2, v1}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/eoP;->A05:LX/eHy;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v0, "image/x-ico"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/eoP;->A0C:Ljava/util/Set;

    new-instance v0, LX/gdl;

    invoke-direct {v0}, LX/gdl;-><init>()V

    sput-object v0, LX/eoP;->A0A:LX/ojs;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/eoP;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, LX/eoP;->A0B:Ljava/util/Queue;

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;LX/oso;LX/ojs;LX/oqu;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v3, "Downsampler"

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/ojs;->Eq1()V

    invoke-interface {p3}, LX/oqu;->GJe()V

    :cond_0
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p3, p0}, LX/oqu;->AkG(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception decoding bitmap, outWidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/eoP;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v0}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, LX/eoP;->A00(Landroid/graphics/BitmapFactory$Options;LX/oso;LX/ojs;LX/oqu;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_1
    :try_start_3
    throw v1

    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static A01(LX/ga2;LX/ojs;LX/eoP;LX/oqu;II)LX/gbb;
    .locals 41

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    iget-object v0, v0, LX/eoP;->A02:LX/eqQ;

    move-object/from16 v36, v0

    const/high16 v2, 0x10000

    const-class v1, [B

    invoke-virtual {v0, v2, v1}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, [B

    move-object/from16 v19, v0

    const-class v1, LX/eoP;

    monitor-enter v1

    :try_start_0
    sget-object v11, LX/eoP;->A0B:Ljava/util/Queue;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v11

    if-nez v10, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v10}, LX/eoP;->A03(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    monitor-exit v1

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v0, LX/eoP;->A06:LX/eHy;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v33

    sget-object v0, LX/eoP;->A09:LX/eHy;

    invoke-virtual {v2, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v32

    sget-object v0, LX/cgP;->A00:LX/eHy;

    invoke-virtual {v2, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cgP;

    sget-object v0, LX/eoP;->A08:LX/eHy;

    invoke-virtual {v2, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v31

    sget-object v1, LX/eoP;->A05:LX/eHy;

    invoke-virtual {v2, v1}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-object/from16 v0, v40

    iget-object v0, v0, LX/eoP;->A01:LX/oso;

    move-object/from16 v35, v0

    const/16 v29, 0x1

    move/from16 v0, v29

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 p0, p1

    move-object/from16 v39, p3

    move-object/from16 v2, v35

    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v10, v2, v1, v0}, LX/eoP;->A00(Landroid/graphics/BitmapFactory$Options;LX/oso;LX/ojs;LX/oqu;)Landroid/graphics/Bitmap;

    const/16 v28, 0x0

    move/from16 v0, v28

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v27, 0x2

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v15}, [I

    move-result-object v0

    aget v26, v0, v28

    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v34, v0

    const/4 v1, -0x1

    move/from16 v0, v26

    if-eq v0, v1, :cond_3

    if-ne v15, v1, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    invoke-interface/range {v39 .. v39}, LX/oqu;->Bus()I

    move-result v25

    packed-switch v25, :pswitch_data_0

    const/4 v14, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v14, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v14, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v14, 0xb4

    :goto_0
    sget-object v0, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    packed-switch v25, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v24, 0x1

    goto :goto_2

    :goto_1
    const/16 v24, 0x0

    :goto_2
    const/high16 v1, -0x80000000

    move/from16 v38, p4

    move/from16 v0, v38

    if-ne v0, v1, :cond_8

    const/16 v0, 0x5a

    if-eq v14, v0, :cond_5

    const/16 v0, 0x10e

    move/from16 v13, v26

    if-ne v14, v0, :cond_6

    :cond_5
    move v13, v15

    :cond_6
    :goto_3
    move/from16 v37, p5

    move/from16 v0, v37

    if-ne v0, v1, :cond_9

    const/16 v0, 0x5a

    if-eq v14, v0, :cond_7

    const/16 v0, 0x10e

    move v12, v15

    if-ne v14, v0, :cond_a

    :cond_7
    move/from16 v12, v26

    goto :goto_4

    :cond_8
    move v13, v0

    goto :goto_3

    :cond_9
    move v12, v0

    :cond_a
    :goto_4
    invoke-interface/range {v39 .. v39}, LX/oqu;->Bv1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5

    const-string v1, "]"

    const-string v23, "Downsampler"

    const-string v9, "x"

    if-lez v26, :cond_18

    if-lez v15, :cond_18

    const/16 v0, 0x5a

    if-eq v14, v0, :cond_b

    const/16 v0, 0x10e

    move/from16 v8, v26

    move v2, v15

    if-ne v14, v0, :cond_c

    :cond_b
    move/from16 v2, v26

    move v8, v15

    :cond_c
    invoke-virtual {v4, v8, v2, v13, v12}, LX/cgP;->A00(IIII)F

    move-result v22

    const/4 v0, 0x0

    cmpg-float v0, v22, v0

    if-lez v0, :cond_16

    invoke-virtual {v4, v8, v2, v13, v12}, LX/cgP;->A01(IIII)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_17

    int-to-float v3, v8

    mul-float v0, v3, v22

    float-to-double v0, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v20

    double-to-int v6, v0

    move/from16 v16, v6

    int-to-float v6, v2

    mul-float v0, v6, v22

    float-to-double v0, v0

    add-double v0, v0, v20

    double-to-int v7, v0

    div-int v17, v8, v16

    div-int v1, v2, v7

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v7, v18

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_d

    move/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move/from16 v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_d
    move/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :goto_6
    int-to-float v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v1, v1, v22

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    shl-int/lit8 v7, v7, 0x1

    :cond_e
    iput v7, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v5, v0, :cond_10

    const/16 v0, 0x8

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, LX/327;->A07(F)I

    move-result v8

    div-float/2addr v6, v0

    invoke-static {v6}, LX/327;->A07(F)I

    move-result v2

    div-int/lit8 v0, v7, 0x8

    if-lez v0, :cond_f

    div-int/2addr v8, v0

    div-int/2addr v2, v0

    :cond_f
    :goto_7
    invoke-virtual {v4, v8, v2, v13, v12}, LX/cgP;->A00(IIII)F

    move-result v0

    float-to-double v5, v0

    move-wide/from16 v16, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v3

    if-lez v0, :cond_14

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v0, :cond_13

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v0, :cond_13

    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-float v0, v7

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_11
    rem-int v0, v8, v7

    if-nez v0, :cond_12

    rem-int v0, v2, v7

    if-nez v0, :cond_12

    div-int/2addr v8, v7

    div-int/2addr v2, v7

    goto :goto_7

    :cond_12
    move/from16 v0, v29

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v2, v35

    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v10, v2, v1, v0}, LX/eoP;->A00(Landroid/graphics/BitmapFactory$Options;LX/oso;LX/ojs;LX/oqu;)Landroid/graphics/Bitmap;

    move/from16 v0, v28

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    aget v8, v0, v28

    goto :goto_7

    :cond_13
    int-to-float v2, v7

    div-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    div-float/2addr v6, v2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_7

    :goto_8
    div-double v16, v3, v5

    :cond_14
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v3, v0

    move v4, v3

    int-to-double v0, v3

    mul-double/2addr v0, v5

    add-double v0, v0, v20

    double-to-int v3, v0

    move/from16 v18, v3

    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    div-double v3, v5, v0

    move/from16 v0, v18

    int-to-double v0, v0

    mul-double/2addr v3, v0

    add-double v3, v3, v20

    double-to-int v0, v3

    move/from16 v18, v0

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-wide/from16 v16, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v3

    if-lez v0, :cond_15

    div-double v16, v3, v5

    :cond_15
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v18, :cond_19

    if-lez v3, :cond_19

    move/from16 v0, v18

    if-eq v0, v3, :cond_19

    move/from16 v0, v29

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_a

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot scale with factor: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    move/from16 v0, v26

    invoke-static {v2, v9, v3, v0, v15}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], target: ["

    invoke-static {v0, v9, v3, v13, v12}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v3}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_17
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to determine dimensions for: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-static {v0, v9, v2, v13, v12}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    move/from16 v0, v28

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_a
    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Calculate scaling, source: ["

    move/from16 v0, v26

    invoke-static {v3, v9, v1, v0, v15}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], degreesToRotate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target: ["

    invoke-static {v0, v9, v1, v13, v12}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], power of two scaled: ["

    invoke-static {v0, v9, v1, v8, v2}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], exact scale factor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_b
    move-object/from16 v0, v40

    iget-object v2, v0, LX/eoP;->A03:LX/egv;

    move/from16 v1, v30

    move/from16 v0, v24

    invoke-virtual {v2, v13, v12, v1, v0}, LX/egv;->A01(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v28

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_d

    :cond_1b
    sget-object v1, LX/YJH;->A02:LX/YJH;

    move-object/from16 v0, v33

    if-eq v0, v1, :cond_1d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v39 .. v39}, LX/oqu;->Bv1()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_c

    :catch_0
    const/4 v1, 0x3

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot determine whether the image has alpha or not from header, format "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1c
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_c
    iput-object v1, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1e

    move/from16 v0, v29

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_d

    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1e
    :goto_d
    if-ltz v26, :cond_20

    if-ltz v15, :cond_20

    if-eqz v31, :cond_20

    :cond_1f
    :goto_e
    if-lez v13, :cond_23

    if-lez v12, :cond_23

    goto :goto_10

    :cond_20
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_21

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_21

    if-eq v1, v0, :cond_21

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_f

    :cond_21
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_f
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v0, v26

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v2

    int-to-float v0, v15

    div-float/2addr v0, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v4}, LX/327;->A08(FF)I

    move-result v13

    int-to-float v0, v1

    invoke-static {v0, v4}, LX/327;->A08(FF)I

    move-result v12

    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Calculated target ["

    invoke-static {v0, v9, v2, v13, v12}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v1, "] for source ["

    move/from16 v0, v26

    invoke-static {v1, v9, v2, v0, v15}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], sampleSize: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetDensity: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density multiplier: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_10
    iget-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v0, :cond_23

    iget-object v1, v10, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    move-object/from16 v0, v35

    invoke-interface {v0, v13, v12, v1}, LX/oso;->BVo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_23
    if-eqz v32, :cond_24

    sget-object v1, LX/YID;->A01:LX/YID;

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_25

    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_11
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_24
    move-object/from16 v2, v35

    move-object/from16 v1, p0

    move-object/from16 v0, v39

    invoke-static {v10, v2, v1, v0}, LX/eoP;->A00(Landroid/graphics/BitmapFactory$Options;LX/oso;LX/ojs;LX/oqu;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v1}, LX/ojs;->ENZ(Landroid/graphics/Bitmap;LX/oso;)V

    move-object/from16 v1, v23

    move/from16 v0, v27

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Decoded "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/eoP;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " from ["

    move/from16 v0, v26

    invoke-static {v1, v9, v3, v0, v15}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "] "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with inBitmap "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/eoP;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    move/from16 v1, v38

    move/from16 v0, v37

    invoke-static {v4, v9, v3, v1, v0}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "], sample size: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-static {v3, v0}, LX/216;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", duration: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_12

    :cond_25
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_11

    :cond_26
    :goto_12
    if-eqz v2, :cond_27

    move-object/from16 v0, v40

    iget-object v0, v0, LX/eoP;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v24, :cond_28

    move-object v3, v2

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v25, :pswitch_data_2

    :goto_13
    invoke-static {v2}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_14
    move-object/from16 v0, v35

    invoke-interface {v0, v4, v3, v1}, LX/oso;->Awe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v2, v3, v5}, LX/ekq;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    :cond_29
    :goto_16
    move-object/from16 v0, v40

    iget-object v0, v0, LX/eoP;->A01:LX/oso;

    if-nez v3, :cond_2b

    goto :goto_18

    :cond_2a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :pswitch_4
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_13

    :pswitch_5
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_6
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_17

    :pswitch_7
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_17

    :pswitch_8
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_9
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_17
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :pswitch_a
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :cond_2b
    new-instance v2, LX/gbb;

    invoke-direct {v2, v3, v0}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    goto :goto_19

    :goto_18
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_19
    invoke-static {v10}, LX/eoP;->A03(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v11

    :try_start_6
    invoke-interface {v11, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, v36

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/eqQ;->A05(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    :try_start_7
    move-exception v2

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v10}, LX/eoP;->A03(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v11

    :try_start_8
    invoke-interface {v11, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, v36

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/eqQ;->A05(Ljava/lang/Object;)V

    throw v2

    :catchall_2
    :try_start_9
    move-exception v2

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C37;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
