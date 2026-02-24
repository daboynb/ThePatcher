.class public final LX/DdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DdK;


# direct methods
.method private final A00(LX/6xS;)V
    .locals 25

    move-object/from16 v3, p1

    invoke-static {v3}, LX/Dbf;->A05(LX/6xS;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-virtual {v3, v0}, LX/6xS;->A0T(LX/5ou;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/Dbf;->A06(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    const-string/jumbo v2, "background gradient is null"

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dbf;->A01(LX/6xS;)LX/MAS;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/Dbf;->A00(LX/6xS;)LX/MAS;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v12, v0, LX/MAS;->A02:Ljava/util/List;

    if-eqz v12, :cond_13

    iget-object v11, v0, LX/MAS;->A01:Ljava/util/List;

    if-eqz v11, :cond_12

    iget v0, v0, LX/MAS;->A00:F

    const/16 v18, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v18

    const/16 v16, 0x0

    if-lez v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static {v4, v3}, LX/Dbf;->A06(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/Dbf;->A02(LX/6xS;)LX/MAP;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/MAP;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v1, LX/DdJ;->A02:LX/DdK;

    const-string v9, "BackgroundImageGenerator"

    const/4 v5, 0x0

    :try_start_0
    iget-object v11, v0, LX/DdK;->A00:Landroid/content/Context;

    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v15, v13

    int-to-float v8, v12

    div-float v0, v15, v8

    const/high16 v14, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v14

    if-lez v0, :cond_3

    mul-float/2addr v8, v14

    float-to-int v8, v8

    sub-int/2addr v13, v8

    div-int/lit8 v0, v13, 0x2

    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v0, v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_3
    div-float/2addr v15, v14

    float-to-int v8, v15

    sub-int/2addr v12, v8

    div-int/lit8 v0, v12, 0x2

    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v0, v13, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v12, v0, 0x2

    int-to-float v0, v12

    div-float/2addr v0, v14

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v11

    const/4 v0, 0x1

    invoke-static {v8, v12, v11, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v11, v5, v12, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v8, v5

    goto :goto_2

    :cond_4
    :try_start_7
    const-string v1, "Failed to load image"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v3

    move-object v4, v5

    move-object v8, v5

    :goto_2
    :try_start_8
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c03939

    invoke-virtual {v1, v9, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "create_bitmap_error"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_7
    const-string v1, "Image file is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v1, LX/DdJ;->A02:LX/DdK;

    const-string v5, "BackgroundImageGenerator"

    const/4 v4, 0x0

    :try_start_9
    iget-object v0, v0, LX/DdK;->A00:Landroid/content/Context;

    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v9, v0, 0x2

    const/high16 v8, 0x3f100000    # 0.5625f

    int-to-float v0, v9

    div-float/2addr v0, v8

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    int-to-float v0, v8

    invoke-static {v12}, LX/DdK;->A00(Ljava/util/List;)I

    move-result v22

    invoke-static {v11}, LX/DdK;->A00(Ljava/util/List;)I

    move-result v23

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v8, v4, v9, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_b

    goto :goto_4

    :goto_3
    if-eqz v5, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    iput-object v10, v3, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v5, v3, LX/6xS;->A6J:Ljava/util/Set;

    sget-object v0, LX/Mgq;->A07:LX/Mgq;

    const/4 v9, 0x0

    new-instance v4, LX/DeV;

    invoke-direct {v4, v0, v7, v9}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v8, v0

    int-to-float v8, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A06:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A0A:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A0B:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A0G:Ljava/lang/Integer;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A09:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A07:Ljava/lang/Float;

    iget v8, v6, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A08:Ljava/lang/Float;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string/jumbo v0, "story"

    iput-object v0, v4, LX/DeV;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A03:Ljava/lang/Boolean;

    iput-object v7, v4, LX/DeV;->A0I:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iput-object v0, v4, LX/DeV;->A0N:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DeV;->A0D:Ljava/lang/Integer;

    iput-object v0, v4, LX/DeV;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/DeV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/2yC;->A0v:LX/2yC;

    iget-object v0, v0, LX/2yC;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/DeV;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/DdJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, LX/NaS;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/NaS;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LX/DeV;->A01:LX/NaS;

    if-eqz v16, :cond_c

    const-string/jumbo v0, "v2"

    iput-object v0, v8, LX/NaS;->A04:Ljava/lang/String;

    :cond_c
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/6xS;->A0F:I

    iget v0, v3, LX/6xS;->A0E:I

    invoke-virtual {v3, v1, v0}, LX/6xS;->A0Q(II)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v9, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_e
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c03939

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "create_bitmap_error"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_11

    goto :goto_6

    :catchall_9
    move-exception v0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v4, :cond_11

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    throw v0

    :cond_12
    const-string/jumbo v1, "bottomColors of background gradient is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string/jumbo v1, "topColors of background gradient is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Non-immersive mention reshare ReelInteractive is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6xS;)V
    .locals 3

    iget-object v2, p0, LX/6xS;->A1O:LX/6yT;

    const/4 v0, 0x2

    iput v0, v2, LX/6yT;->A03:I

    iget-object v0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, v2, LX/6yT;->A05:J

    return-void
.end method

.method public static final A02(LX/6xS;)V
    .locals 5

    iget-object p0, p0, LX/6xS;->A6J:Ljava/util/Set;

    sget-object v4, LX/Mgq;->A05:LX/Mgq;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "image_overlay"

    new-instance v2, LX/DeV;

    invoke-direct {v2, v4, v1, v0}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/DeV;->A0A:Ljava/lang/Float;

    iput-object v1, v2, LX/DeV;->A0B:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A0G:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/DeV;->A09:Ljava/lang/Float;

    iput-object v0, v2, LX/DeV;->A07:Ljava/lang/Float;

    iput-object v1, v2, LX/DeV;->A08:Ljava/lang/Float;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A03(LX/6xS;Z)V
    .locals 13

    invoke-static {p1}, LX/Dbf;->A03(LX/6xS;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-virtual {p1, v0}, LX/6xS;->A0T(LX/5ou;)V

    const-string v5, "BackgroundImageGenerator"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v2, v7}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v3, p1, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v4, p1, LX/6xS;->A6J:Ljava/util/Set;

    sget-object v0, LX/Mgq;->A07:LX/Mgq;

    new-instance v3, LX/DeV;

    invoke-direct {v3, v0, v6, v8}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/DeV;->A03:Ljava/lang/Boolean;

    iput-object v6, v3, LX/DeV;->A0I:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string/jumbo v0, "story"

    iput-object v0, v3, LX/DeV;->A0K:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/DeV;->A09:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/DeV;->A07:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/DeV;->A0A:Ljava/lang/Float;

    iput-object v1, v3, LX/DeV;->A0B:Ljava/lang/Float;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/DeV;->A0G:Ljava/lang/Integer;

    iput-object v1, v3, LX/DeV;->A08:Ljava/lang/Float;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/DdJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/NaS;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, LX/NaS;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, LX/DeV;->A01:LX/NaS;

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/6xS;->A0F:I

    iget v0, p1, LX/6xS;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/6xS;->A0Q(II)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    move-object v4, v8

    :goto_2
    :try_start_7
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c03939

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "create_bitmap_error"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_5
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_6
    const-string v1, "Immersive mention reshare ReelInteractive is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v0
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v4, LX/6xS;->A6J:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeV;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/DeV;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/Dbf;->A00:LX/Dbf;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v5, v0}, LX/Dbf;->A0B(LX/6xS;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6xS;->A6J:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DeV;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A04:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v4, LX/6xS;->A6t:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Dbf;->A07(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6Y7;->A0G(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6xS;->DhW()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/DdJ;->A02(LX/6xS;)V

    :cond_1
    :goto_1
    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v6, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v6, :cond_9

    iget-object v0, v4, LX/6xS;->A0y:LX/5ou;

    sget-object v2, LX/5ou;->A0T:LX/5ou;

    if-ne v0, v2, :cond_9

    invoke-static {v4}, LX/6Y7;->A0C(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107d300002ec5L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6xS;->DhW()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_3
    iget-object v0, p0, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/NA9;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_3
    :goto_4
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_4
    iget-object v0, v4, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/6xS;->A6J:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107d300022ec7L

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DeV;

    iget-object v1, v3, LX/DeV;->A00:LX/Mgq;

    sget-object v0, LX/Mgq;->A07:LX/Mgq;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/DeV;->A0K:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string/jumbo v0, "story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/DeV;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6xS;->A0y:LX/5ou;

    if-ne v0, v2, :cond_9

    iget-object v0, v4, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, p0, LX/DdJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d300012ec6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/6xS;->A6u:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100064e6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100084e6dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    :try_start_0
    sget-object v1, LX/Dbf;->A00:LX/Dbf;

    invoke-virtual {v1, v3, v4}, LX/Dbf;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v4, v5}, LX/DdJ;->A03(LX/6xS;Z)V

    invoke-static {v4}, LX/DdJ;->A01(LX/6xS;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_b
    invoke-virtual {v1, v3, v4}, LX/Dbf;->A0A(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v4}, LX/DdJ;->A00(LX/6xS;)V

    invoke-static {v4}, LX/DdJ;->A01(LX/6xS;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_c
    invoke-virtual {v1, v3, v4}, LX/Dbf;->A09(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/Dbf;->A04(LX/6xS;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1903298d

    if-ne v1, v0, :cond_d

    const-string/jumbo v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/DdJ;->A03(LX/6xS;Z)V

    :goto_7
    invoke-static {v4}, LX/DdJ;->A02(LX/6xS;)V

    invoke-static {v4}, LX/DdJ;->A01(LX/6xS;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_d
    invoke-direct {p0, v4}, LX/DdJ;->A00(LX/6xS;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iput-boolean v5, v4, LX/6xS;->A6t:Z

    iget-object v0, v4, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string/jumbo v0, "failed_to_preprocess_server_editing"

    invoke-static {v2, v0, v1, v3}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v1, v4}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PreprocessServerEditing"

    return-object v0
.end method
