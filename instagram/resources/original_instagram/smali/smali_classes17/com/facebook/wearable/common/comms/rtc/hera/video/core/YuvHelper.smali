.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    const-string v0, "src"

    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstY"

    invoke-static {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstU"

    invoke-static {p4, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstV"

    invoke-static {p6, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p0 .. p9}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 13

    move/from16 v7, p7

    add-int/lit8 v0, p7, 0x1

    .line 811356703
    div-int/lit8 v11, v0, 0x2

    move/from16 v8, p8

    add-int/lit8 v0, p8, 0x1

    div-int/lit8 v12, v0, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move v9, v7

    move v10, v8

    invoke-static/range {v0 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 13

    move/from16 v9, p9

    add-int/lit8 v0, p9, 0x1

    .line 542923815
    div-int/lit8 v11, v0, 0x2

    move/from16 v10, p10

    add-int/lit8 v0, p10, 0x1

    div-int/lit8 v12, v0, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V
    .locals 16

    move/from16 v14, p7

    add-int/lit8 v0, p7, 0x1

    .line 274487956
    div-int/lit8 v7, v0, 0x2

    move/from16 v15, p8

    add-int/lit8 v0, p8, 0x1

    .line 274487957
    div-int/lit8 v0, v0, 0x2

    move/from16 v9, p9

    mul-int v6, p9, p8

    const/4 v5, 0x0

    mul-int v4, p9, p10

    move/from16 v11, p11

    mul-int v3, p11, v0

    add-int/2addr v3, v4

    mul-int v2, p11, p12

    add-int/2addr v2, v4

    add-int/lit8 v1, v0, -0x1

    mul-int v1, v1, p11

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 274487958
    move-object/from16 v7, p6

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 274487959
    invoke-static {v7, v6, v5}, LX/C37;->A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 274487960
    invoke-static {v7, v3, v4}, LX/C37;->A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 274487961
    invoke-static {v7, v1, v2}, LX/C37;->A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 274487962
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v13, v11

    invoke-static/range {v2 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 274487963
    :cond_0
    invoke-static {v7, v1}, LX/C3C;->A0a(Ljava/nio/Buffer;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 274487964
    throw v0
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    invoke-static {p0, p2, p4}, LX/C3C;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dstY"

    invoke-static {p6, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstU"

    invoke-static {p8, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstV"

    invoke-static {p10, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p12, :cond_0

    if-lez p13, :cond_0

    invoke-static/range {p0 .. p13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    const-string v0, "I420Copy: width and height should not be negative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-static {v6, v8, v10}, LX/C3C;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dst"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v4, p9

    rem-int/lit16 v0, v4, 0xb4

    move/from16 p0, p8

    move/from16 v13, p0

    move/from16 v18, p7

    move/from16 v2, v18

    if-nez v0, :cond_0

    move v13, v2

    move/from16 v2, p0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v13, 0x1

    div-int/lit8 v15, v0, 0x2

    mul-int v3, v13, v2

    mul-int v2, v15, v1

    mul-int/lit8 v0, v2, 0x2

    add-int v1, v3, v0

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1

    add-int/2addr v2, v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v16

    move/from16 v7, p1

    move/from16 v9, p3

    move/from16 v11, p5

    move/from16 v17, v15

    move/from16 p1, v4

    invoke-static/range {v6 .. v20}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void

    :cond_1
    invoke-static {v5, v1}, LX/C3C;->A0a(Ljava/nio/Buffer;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 1

    .line 268435456
    invoke-static {p0, p2, p4}, LX/C3C;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "dstY"

    .line 268435460
    .line 268435461
    invoke-static {p6, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "dstU"

    .line 268435465
    .line 268435466
    invoke-static {p8, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "dstV"

    .line 268435470
    .line 268435471
    invoke-static {p10, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static/range {p0 .. p14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 2

    .line 536870912
    move-object v0, p0

    .line 536870913
    move v1, p1

    .line 536870914
    move-object p0, p2

    .line 536870915
    move p1, p3

    .line 536870916
    move-object p2, p4

    .line 536870917
    move p3, p5

    .line 536870918
    move-object p4, p6

    .line 536870919
    move p5, p7

    .line 536870920
    move p6, p8

    .line 536870921
    invoke-static/range {v0 .. v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 13

    .line 268435456
    move/from16 v12, p8

    .line 268435457
    .line 268435458
    add-int/lit8 v0, p8, 0x1

    .line 268435459
    .line 268435460
    div-int/lit8 v1, v0, 0x2

    .line 268435461
    .line 268435462
    move/from16 v11, p7

    .line 268435463
    .line 268435464
    add-int/lit8 v0, p7, 0x1

    .line 268435465
    .line 268435466
    div-int/lit8 v5, v0, 0x2

    .line 268435467
    .line 268435468
    move/from16 v8, p9

    .line 268435469
    .line 268435470
    mul-int v4, p9, p8

    .line 268435471
    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    mul-int v2, p9, p10

    .line 268435474
    .line 268435475
    mul-int/2addr v1, v5

    .line 268435476
    mul-int/lit8 v1, v1, 0x2

    .line 268435477
    .line 268435478
    add-int/2addr v1, v2

    .line 268435479
    move-object/from16 v6, p6

    .line 268435480
    .line 268435481
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-lt v0, v1, :cond_0

    .line 268435486
    .line 268435487
    invoke-static {v6, v4, v3}, LX/C37;->A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v7

    .line 268435491
    invoke-static {v6, v1, v2}, LX/C37;->A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v9

    .line 268435495
    mul-int/lit8 v10, v5, 0x2

    .line 268435496
    .line 268435497
    move-object v1, p0

    .line 268435498
    move v2, p1

    .line 268435499
    move-object v3, p2

    .line 268435500
    move/from16 v4, p3

    .line 268435501
    .line 268435502
    move-object/from16 v5, p4

    .line 268435503
    .line 268435504
    move/from16 v6, p5

    .line 268435505
    .line 268435506
    invoke-static/range {v1 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_0
    invoke-static {v6, v1}, LX/C3C;->A0a(Ljava/nio/Buffer;I)Ljava/lang/IllegalArgumentException;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    throw v0
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    invoke-static {p0, p2, p4}, LX/C3C;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dstY"

    invoke-static {p6, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstUV"

    invoke-static {p8, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p10, :cond_0

    if-lez p11, :cond_0

    invoke-static/range {p0 .. p11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    const-string v0, "I420ToNV12: width and height should not be negative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, " should not be null"

    invoke-static {p0, p1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 1

    const-string v0, "src"

    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dst"

    invoke-static {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->jCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static jCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 2

    if-lez p4, :cond_1

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_0

    if-ne p3, p4, :cond_0

    mul-int/2addr p4, p5

    const/4 p5, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x0

    :cond_0
    if-ne p0, p2, :cond_2

    if-ne p1, p3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-ge v1, p5, :cond_3

    mul-int v0, v1, p1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    mul-int v0, v1, p3

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method public static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
