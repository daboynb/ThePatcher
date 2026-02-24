.class public abstract LX/Hhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Range;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;DI)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    div-int/2addr v0, p3

    mul-int/2addr v0, p3

    return v0
.end method

.method public static final A02()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    const-string v5, "video/avc"

    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(I)Landroid/util/Range;
    .locals 2

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/GzM;LX/63r;LX/Hde;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZZ)LX/63r;
    .locals 29

    const/16 v25, 0x0

    move-object/from16 v14, p0

    move/from16 v0, v25

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v14, LX/GzM;->A06:I

    move/from16 p0, v1

    iget v0, v14, LX/GzM;->A04:I

    move/from16 v28, v0

    sget-object v8, LX/63r;->A0P:Landroid/graphics/RectF;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p2

    iget v0, v11, LX/Hde;->A03:F

    move/from16 v19, v0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_31

    iget v13, v2, LX/63r;->A05:I

    iget-object v8, v2, LX/63r;->A0E:Landroid/graphics/RectF;

    iget-object v0, v2, LX/63r;->A0H:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/63r;->A0G:LX/6F3;

    move-object/from16 v18, v0

    iget v3, v2, LX/63r;->A01:F

    iget v0, v2, LX/63r;->A0D:I

    move/from16 v17, v0

    iget-boolean v0, v2, LX/63r;->A0M:Z

    move/from16 v16, v0

    if-eqz p8, :cond_0

    cmpg-float v0, v19, v10

    if-gtz v0, :cond_1

    :cond_0
    iget v0, v2, LX/63r;->A00:F

    move/from16 v19, v0

    :cond_1
    iget-object v0, v2, LX/63r;->A0J:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_3

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v2, v0}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_3
    const/16 v26, 0x0

    :goto_0
    iget v0, v14, LX/GzM;->A05:I

    move/from16 v27, v0

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_2f

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_2f

    move v0, v1

    move/from16 v1, v28

    :goto_1
    int-to-float v9, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v5, v9, v0

    int-to-float v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v2, v0

    float-to-int v6, v5

    float-to-int v0, v1

    div-float v4, v5, v1

    cmpl-float v10, v3, v10

    if-lez v10, :cond_2e

    invoke-static {v3, v4}, LX/83B;->A00(FF)Z

    move-result v10

    if-nez v10, :cond_2e

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2d

    div-float v0, v5, v3

    float-to-int v0, v0

    :goto_2
    const/4 v15, 0x1

    :goto_3
    iget v4, v11, LX/Hde;->A02:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_28

    if-le v6, v0, :cond_27

    iget v3, v11, LX/Hde;->A01:I

    if-le v6, v3, :cond_27

    mul-int/2addr v0, v3

    div-int/2addr v0, v6

    move v6, v3

    :cond_4
    :goto_4
    iget-boolean v3, v11, LX/Hde;->A04:Z

    if-eqz v3, :cond_5

    iget v3, v11, LX/Hde;->A01:I

    if-le v6, v0, :cond_26

    if-ge v6, v3, :cond_5

    mul-int/2addr v0, v3

    div-int/2addr v0, v6

    move v6, v3

    :cond_5
    :goto_5
    if-eqz p4, :cond_24

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v4

    :goto_6
    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    :goto_7
    if-nez p7, :cond_8

    rem-int v3, v6, v4

    if-eqz v3, :cond_6

    sub-int v3, v4, v3

    add-int/2addr v3, v6

    int-to-float v12, v0

    int-to-float v0, v3

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float/2addr v12, v0

    float-to-int v0, v12

    move v6, v3

    :cond_6
    rem-int v3, v0, v10

    if-eqz v3, :cond_7

    sub-int v3, v10, v3

    add-int/2addr v0, v3

    :cond_7
    invoke-static {v6, v0}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :cond_8
    move v3, v0

    int-to-float v12, v6

    div-float v23, v12, v5

    int-to-float v5, v0

    div-float v22, v5, v1

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float v23, v23, v9

    div-float v12, v12, v23

    add-float v9, v1, v12

    mul-float v22, v22, v2

    div-float v5, v5, v22

    add-float/2addr v5, v8

    new-instance v24, Landroid/graphics/RectF;

    move-object/from16 v2, v24

    invoke-direct {v2, v1, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p5, :cond_20

    if-le v0, v6, :cond_20

    if-nez v26, :cond_21

    if-nez v15, :cond_20

    const/16 v12, 0x5a

    move v3, v6

    move v6, v0

    :cond_9
    :goto_8
    if-eqz p7, :cond_35

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v23

    :goto_9
    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v22

    :goto_a
    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/63r;

    invoke-direct {v5}, LX/63r;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    if-nez v6, :cond_b

    :cond_a
    const-string v0, "getCorrectedResolution-1"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d0

    const/16 v3, 0x500

    :cond_b
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v6}, LX/Hhc;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    const-string v0, "getCorrectedResolution-2"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v7, v5, LX/63r;->A0B:I

    move v0, v3

    move v3, v6

    move v6, v0

    :cond_c
    move v9, v6

    move v0, v3

    rem-int v1, v6, v4

    if-eqz v1, :cond_d

    sub-int v9, v4, v1

    add-int/2addr v9, v6

    int-to-float v8, v3

    int-to-float v1, v9

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    :cond_d
    rem-int v1, v0, v10

    if-eqz v1, :cond_e

    sub-int v1, v10, v1

    add-int/2addr v0, v1

    :cond_e
    invoke-static {v9, v0}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hhc;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getCorrectedResolution-3"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    :cond_f
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hhc;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p5, :cond_10

    const-string v0, "getCorrectedResolution-4"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iput v7, v5, LX/63r;->A0B:I

    :cond_10
    move v9, v6

    move v0, v3

    rem-int v1, v6, v4

    if-eqz v1, :cond_11

    sub-int v9, v6, v1

    int-to-float v8, v3

    int-to-float v1, v9

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    :cond_11
    rem-int v1, v0, v10

    if-eqz v1, :cond_12

    sub-int/2addr v0, v1

    :cond_12
    invoke-static {v9, v0}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hhc;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "getCorrectedResolution-5"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    :cond_13
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Hhc;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p5, :cond_14

    const-string v0, "getCorrectedResolution-6"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iput v7, v5, LX/63r;->A0B:I

    :cond_14
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-le v3, v6, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-static/range {v22 .. v22}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v1

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    if-gt v1, v0, :cond_16

    const/4 v9, 0x0

    :cond_16
    if-eq v8, v9, :cond_1c

    if-eqz p5, :cond_1c

    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v3, v0, :cond_17

    const-string v0, "getCorrectedResolution-7"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v6

    int-to-double v8, v3

    div-double/2addr v0, v8

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1, v10}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v3

    iput v7, v5, LX/63r;->A0B:I

    :cond_17
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {v22 .. v22}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v6, v0, :cond_18

    const-string v0, "getCorrectedResolution-8"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v3

    int-to-double v8, v6

    div-double/2addr v0, v8

    invoke-static/range {v22 .. v22}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v0, v1, v4}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v6

    iput v7, v5, LX/63r;->A0B:I

    :cond_18
    :goto_b
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_19

    const-string v0, "getCorrectedResolution-11"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v6

    int-to-double v6, v3

    div-double/2addr v0, v6

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v0, v1, v4}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v6

    :cond_19
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v6, v0, :cond_1a

    const-string v0, "getCorrectedResolution-12"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v3

    int-to-double v3, v6

    div-double/2addr v0, v3

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1, v10}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v3

    :cond_1a
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "getCorrectedResolution-13"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v6

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v3

    goto/16 :goto_f

    :cond_1b
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static/range {v22 .. v22}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v3, v0, :cond_1d

    const-string v0, "getCorrectedResolution-9"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v6

    int-to-double v6, v3

    div-double/2addr v0, v6

    invoke-static/range {v22 .. v22}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v0, v1, v4}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v3}, LX/Hhc;->A03(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v3}, LX/Hhc;->A03(I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    :cond_1d
    invoke-static {v6, v3}, LX/Hhc;->A06(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v0

    if-le v6, v0, :cond_18

    const-string v0, "getCorrectedResolution-10"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-double v0, v3

    int-to-double v6, v6

    div-double/2addr v0, v6

    invoke-static/range {v23 .. v23}, LX/Hhc;->A00(Landroid/util/Range;)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0, v1, v10}, LX/Hhc;->A01(Ljava/lang/Object;DI)I

    move-result v3

    goto/16 :goto_b

    :cond_1e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v22

    goto/16 :goto_a

    :cond_1f
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v23

    goto/16 :goto_9

    :cond_20
    const/4 v12, 0x0

    if-eqz v26, :cond_9

    :cond_21
    rem-int/lit16 v1, v13, 0xb4

    if-eqz v1, :cond_22

    move v3, v6

    move v6, v0

    :cond_22
    neg-int v12, v13

    goto/16 :goto_8

    :cond_23
    const/16 v4, 0x10

    goto/16 :goto_6

    :cond_24
    const/16 v4, 0x10

    :cond_25
    const/16 v10, 0x10

    goto/16 :goto_7

    :cond_26
    if-ge v0, v3, :cond_5

    mul-int/2addr v6, v3

    div-int/2addr v6, v0

    move v0, v3

    goto/16 :goto_5

    :cond_27
    if-le v0, v6, :cond_4

    iget v3, v11, LX/Hde;->A01:I

    if-le v0, v3, :cond_4

    mul-int/2addr v6, v3

    div-int/2addr v6, v0

    move v0, v3

    goto/16 :goto_4

    :cond_28
    if-ge v6, v0, :cond_2a

    if-le v6, v4, :cond_2a

    mul-int/2addr v0, v4

    div-int/2addr v0, v6

    move v6, v4

    :cond_29
    :goto_d
    iget-boolean v3, v11, LX/Hde;->A04:Z

    if-eqz v3, :cond_5

    if-ge v6, v0, :cond_2c

    if-ge v6, v4, :cond_5

    mul-int/2addr v0, v4

    div-int/2addr v0, v6

    move v6, v4

    goto/16 :goto_5

    :cond_2a
    if-ge v0, v6, :cond_2b

    if-le v0, v4, :cond_2b

    mul-int/2addr v6, v4

    div-int/2addr v6, v0

    :goto_e
    move v0, v4

    goto :goto_d

    :cond_2b
    if-ne v6, v0, :cond_29

    if-le v6, v4, :cond_29

    if-eqz p9, :cond_29

    move v6, v4

    goto :goto_e

    :cond_2c
    if-ge v0, v4, :cond_5

    mul-int/2addr v6, v4

    div-int/2addr v6, v0

    move v0, v4

    goto/16 :goto_5

    :cond_2d
    mul-float/2addr v3, v1

    float-to-int v6, v3

    goto/16 :goto_2

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_2f
    move/from16 v0, v28

    goto/16 :goto_1

    :cond_30
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_31
    const/16 v20, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v17, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_32
    :goto_f
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getBitrateRange ="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/63r;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_12

    :cond_33
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_11

    :cond_34
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception = "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_12
    iput v6, v5, LX/63r;->A0C:I

    iput v3, v5, LX/63r;->A0A:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/63r;->A0I:Ljava/lang/String;

    iget v0, v5, LX/63r;->A0B:I

    add-int/2addr v12, v0

    goto :goto_13

    :cond_35
    const/4 v2, 0x0

    :goto_13
    new-instance v1, LX/63r;

    invoke-direct {v1}, LX/63r;-><init>()V

    move/from16 v0, v28

    iput v0, v1, LX/63r;->A06:I

    move/from16 v0, p0

    iput v0, v1, LX/63r;->A08:I

    move/from16 v0, v27

    iput v0, v1, LX/63r;->A07:I

    iput v13, v1, LX/63r;->A05:I

    iput-boolean v15, v1, LX/63r;->A0O:Z

    iput v12, v1, LX/63r;->A0B:I

    iput v3, v1, LX/63r;->A0A:I

    iput v6, v1, LX/63r;->A0C:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/63r;->A0E:Landroid/graphics/RectF;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/63r;->A0H:Ljava/lang/Integer;

    iget v0, v11, LX/Hde;->A00:I

    if-gtz v0, :cond_36

    iget-wide v3, v14, LX/GzM;->A07:J

    long-to-int v0, v3

    :cond_36
    iput v0, v1, LX/63r;->A02:I

    if-eqz p6, :cond_37

    iput v0, v1, LX/63r;->A04:I

    :cond_37
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/63r;->A03:I

    move/from16 v0, v19

    iput v0, v1, LX/63r;->A00:F

    move-object/from16 v0, v18

    iput-object v0, v1, LX/63r;->A0G:LX/6F3;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/63r;->A0J:Ljava/util/List;

    move/from16 v0, v17

    iput v0, v1, LX/63r;->A0D:I

    iput-object v2, v1, LX/63r;->A0I:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/63r;->A0M:Z

    return-object v1
.end method

.method public static final A05(LX/GzM;LX/Hde;Ljava/util/List;)LX/63r;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/63r;->A0P:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/FK0;->A00(LX/GzM;LX/Hde;Ljava/util/List;Z)LX/63r;

    move-result-object v4

    iget v0, p0, LX/GzM;->A06:I

    int-to-double v2, v0

    iget v0, p0, LX/GzM;->A04:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget p0, p1, LX/Hde;->A01:I

    int-to-double v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget v0, v4, LX/63r;->A0C:I

    int-to-float v3, v0

    iget v0, v4, LX/63r;->A0A:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iput v6, v4, LX/63r;->A0C:I

    move v0, v6

    int-to-float v1, v6

    div-float/2addr v1, v3

    float-to-int v2, v1

    iput v2, v4, LX/63r;->A0A:I

    :goto_0
    move v5, v0

    rem-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    rsub-int/lit8 v1, v1, 0x10

    add-int v5, v0, v1

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iput v3, v4, LX/63r;->A0A:I

    iput v5, v4, LX/63r;->A0C:I

    rem-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    :cond_3
    iput v3, v4, LX/63r;->A0A:I

    if-lt v6, p0, :cond_4

    iget v0, p1, LX/Hde;->A00:I

    :goto_1
    iput v0, v4, LX/63r;->A02:I

    return-object v4

    :cond_4
    iget v0, v4, LX/63r;->A03:I

    int-to-float v2, v0

    const v1, 0x3fa66666    # 1.3f

    mul-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v0, v0, 0x400

    goto :goto_1

    :cond_5
    iput v6, v4, LX/63r;->A0A:I

    move v2, v6

    int-to-float v0, v6

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, LX/63r;->A0C:I

    goto :goto_0
.end method

.method public static final A06(II)Z
    .locals 2

    invoke-static {}, LX/Hhc;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
