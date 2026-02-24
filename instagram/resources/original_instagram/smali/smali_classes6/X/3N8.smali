.class public abstract LX/3N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/CxQ;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget v5, p3, LX/CxQ;->A08:I

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz p6, :cond_3

    iget v3, p3, LX/CxQ;->A0A:I

    iget v4, p3, LX/CxQ;->A07:I

    invoke-virtual {p3}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v1

    int-to-float v2, v10

    int-to-float v0, v11

    div-float/2addr v2, v0

    invoke-static/range {v1 .. v6}, LX/2Z7;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    rem-int/lit16 v2, v5, 0xb4

    move v3, v1

    if-eqz v2, :cond_0

    move v3, v0

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v3, v0, v2, v1}, LX/HfR;->A03(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    move-object v7, p1

    move p0, v6

    invoke-static/range {v7 .. v12}, LX/3N8;->A02(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    return-object v1

    :cond_3
    iget v1, p3, LX/CxQ;->A0A:I

    iget v0, p3, LX/CxQ;->A07:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 22

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v20, 0x1ffffe

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v21, p8

    move-object v13, v3

    move-object v15, v14

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v13 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static/range {p0 .. p0}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const-string/jumbo v4, "video"

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move v13, v11

    move v14, v12

    move v15, v11

    invoke-direct/range {v2 .. v16}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v1, p1

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    return-object v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 14

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v13, 0x1ffffe

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v1

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move p0, v5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    xor-int/lit8 v11, p5, 0x1

    invoke-static {v0}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const-string/jumbo v2, "videos"

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move v3, p1

    move/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v5

    move v9, v5

    move v10, v5

    move v12, v5

    move v13, v11

    invoke-direct/range {v0 .. v14}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7V7;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 14

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p1

    move-object/from16 v1, p2

    if-eqz p3, :cond_7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v1, LX/7V7;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v2, v1, LX/7V7;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget v8, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    iget-object v2, v1, LX/7V7;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    iget-object v2, v1, LX/7V7;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    iget-object v2, v1, LX/7V7;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    const p4, 0x1ffffe

    const/4 v12, 0x0

    const/4 p0, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v4

    move-object v13, v12

    move p1, p0

    move/from16 p2, p0

    move/from16 p3, p0

    move/from16 p5, v2

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iget-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    iget-boolean p0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0H:Z

    iget-boolean p1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    invoke-static {v3}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 p2, v2

    invoke-direct/range {v3 .. v17}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v1, v1, LX/7V7;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    return-object v3

    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_5

    :cond_2
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    goto :goto_4

    :cond_3
    iget v10, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    goto :goto_3

    :cond_4
    iget v9, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    goto :goto_2

    :cond_5
    iget v7, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto :goto_1

    :cond_6
    iget v6, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_0

    :cond_7
    xor-int/lit8 v6, p4, 0x1

    move/from16 v7, p5

    move-object v4, p1

    move-object v5, v1

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/3N8;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7V7;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v3

    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7V7;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 20

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_6

    iget-object v2, v0, LX/7V7;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-eqz p2, :cond_5

    iget-object v2, v0, LX/7V7;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget v8, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    if-eqz p2, :cond_4

    iget-object v2, v0, LX/7V7;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-eqz p2, :cond_3

    iget-object v2, v0, LX/7V7;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    if-eqz p2, :cond_2

    iget-object v2, v0, LX/7V7;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    const v18, 0x1ffffe

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v4

    move-object v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iget-boolean v11, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0B:Z

    move/from16 v13, p4

    xor-int/lit8 v14, p4, 0x1

    invoke-static/range {p0 .. p0}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v12, p3

    move/from16 v15, p5

    move/from16 v16, v14

    invoke-direct/range {v3 .. v17}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/7V7;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    return-object v3

    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_5

    :cond_2
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    goto :goto_4

    :cond_3
    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    goto :goto_3

    :cond_4
    iget v9, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    goto :goto_2

    :cond_5
    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto :goto_1

    :cond_6
    iget v6, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/CxQ;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/CxQ;->A1A:Z

    move/from16 v8, p3

    move/from16 v9, p4

    if-eqz v0, :cond_0

    move v1, v8

    move v0, v9

    :goto_0
    iget v7, v2, LX/CxQ;->A08:I

    iget-boolean v10, v2, LX/CxQ;->A16:Z

    invoke-virtual {v2}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, LX/32B;->A01(ILandroid/graphics/Rect;)I

    move-result v5

    invoke-static {v0, v2}, LX/32B;->A00(ILandroid/graphics/Rect;)I

    move-result v6

    const v19, 0x1ffffe

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v12, v3

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static/range {p0 .. p0}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const-string/jumbo v4, "photo"

    const/4 v12, 0x1

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move v13, v11

    move v14, v12

    move v15, v11

    invoke-direct/range {v2 .. v16}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v1, p2

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    return-object v2

    :cond_0
    iget v1, v2, LX/CxQ;->A0A:I

    iget v0, v2, LX/CxQ;->A07:I

    goto :goto_0
.end method
