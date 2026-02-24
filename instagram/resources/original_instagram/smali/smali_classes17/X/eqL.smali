.class public final LX/eqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eqL;->A00:LX/eqL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toCutoutBitmap"

    const v0, 0x43dbe4b9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-static {p0}, LX/elx;->A01(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    array-length v1, v5

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v1, p2, v3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, v0, :cond_1

    const/16 v2, 0xff

    :cond_1
    :goto_1
    aget v0, v5, v3

    invoke-static {v0, v2}, LX/154;->A02(II)I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/elx;->A00([III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, p0, p2}, LX/elx;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, p0, p1, p2}, LX/elx;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, -0x5c019a68

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x7e0df5f5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.getPointsAndOriginalBitmap"

    const v0, 0x14d4c0f7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-static {}, LX/C3C;->A0L()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x61719891

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p2

    :catchall_0
    move-exception v1

    const v0, -0x2d0e5ede

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A02([FII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toMaskBitmap"

    const v0, 0x1d805147

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move v6, p1

    mul-int v3, p1, p2

    :try_start_0
    new-array v4, v3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    move v7, v5

    move p0, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2f5c2a91

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x509c5ba8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 23

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toMaskOutlineAndOriginalBitmap"

    const v0, 0x604da01d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v9, p2

    array-length v8, v9

    mul-int v7, v6, v5

    if-eq v7, v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x5c319324    # 1.9993141E17f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    mul-int v4, v18, v22

    new-array v3, v4, [I

    const/16 v17, 0x0

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_b

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_a

    mul-int v1, v11, v6

    add-int/2addr v1, v12

    add-int/lit8 v0, v8, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v13, -0x1

    const/16 v16, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    if-ge v13, v10, :cond_4

    const/4 v2, -0x1

    :goto_3
    if-ge v2, v10, :cond_3

    add-int v0, v12, v13

    if-ltz v0, :cond_1

    add-int v0, v12, v13

    if-ge v0, v6, :cond_1

    add-int v0, v11, v2

    if-ltz v0, :cond_1

    add-int v0, v11, v2

    if-ge v0, v5, :cond_1

    add-int v1, v12, v13

    add-int v0, v11, v2

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    if-ge v1, v8, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    aget v1, p2, v1

    :goto_5
    aget v0, p2, v14

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    aget v2, p2, v14

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    mul-int v0, v11, v6

    add-int/2addr v0, v12

    aget v1, v3, v0

    const/16 v14, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v13, v0

    move v10, v13

    if-nez v16, :cond_6

    shr-int/lit8 v10, v1, 0x10

    and-int/2addr v10, v14

    :cond_6
    move v2, v13

    if-nez v16, :cond_7

    shr-int/lit8 v0, v1, 0x8

    and-int v2, v14, v0

    :cond_7
    and-int/lit16 v0, v1, 0xff

    if-eqz v16, :cond_8

    move v0, v13

    :cond_8
    if-nez v15, :cond_9

    const/16 v13, 0x64

    :cond_9
    mul-int v1, v11, v6

    add-int/2addr v1, v12

    invoke-static {v13, v10, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_b
    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.createBitmapFromPixels"

    const v0, -0x65b7bb59

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-ne v4, v7, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v5}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v8, v3

    move/from16 v9, v17

    move v10, v6

    move v11, v9

    move v12, v9

    move v13, v6

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x57512d35

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x1fa6ed5c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v7

    :cond_c
    :try_start_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0xdb2a15

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x28cc0cc8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
