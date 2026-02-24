.class public abstract LX/Agv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 40

    const-string v8, ""

    move-object/from16 v4, p0

    if-eqz p1, :cond_6

    move-object v13, v8

    :goto_0
    iget-object v14, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "1004"

    if-eqz p1, :cond_5

    :goto_1
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/lang/String;

    iget-wide v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    iget-wide v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    :goto_2
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/ArrayList;

    move-result-object v33

    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    iget-boolean v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    const-string v27, "ignoredFilename"

    const/16 v19, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v13

    if-eqz v9, :cond_0

    move-object/from16 v24, v9

    :cond_0
    move-object/from16 v25, v24

    if-eqz v8, :cond_1

    move-object/from16 v25, v8

    :cond_1
    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v34, -0x1

    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    invoke-direct/range {v15 .. v41}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N9j;LX/Df2;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    return-object v15

    :cond_2
    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v17

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    move-object v9, v8

    goto :goto_1

    :cond_4
    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_5
    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    goto :goto_0
.end method
