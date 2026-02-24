.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GalaxyS6()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fb4c39ffd60e94fL    # 0.08111

    const-wide v3, -0x403791354709a9cdL    # -0.1908811

    const-wide v5, 0x3fe813e3e29307afL    # 0.752428

    const-wide v7, 0x3fdfe670e2c12ad8L    # 0.49844

    const-wide v9, 0x3fdfe8bc169c23b8L    # 0.49858

    const-wide v11, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v13, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v15, 0x0

    const-wide v18, 0x3faeb851eb851eb8L    # 0.06

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static GalaxyS7()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fbf9873ffac1d2aL    # 0.12342

    const-wide v3, -0x40315bc44bf4cb19L    # -0.239387

    const-wide v5, 0x3fe9069835158b82L    # 0.782055

    const-wide v7, 0x3fe024c1ebc83a97L    # 0.504487

    const-wide v9, 0x3fe00d2e514c22eeL    # 0.501609

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static GalaxyS7Edge()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fd2c1e364bec67aL    # 0.293084

    const-wide v3, -0x401d1780baa582dcL    # -0.590881

    const-wide v5, 0x3fe8bdb5d894812cL    # 0.773158

    const-wide v7, 0x3fdedf4c2b51bd62L    # 0.482379

    const-wide v9, 0x3fdfb2fec56d5cfbL    # 0.4953

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static GalaxyS7EdgeDual()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fbf9873ffac1d2aL    # 0.12342

    const-wide v3, -0x40315bc44bf4cb19L    # -0.239387

    const-wide v5, 0x3fe9069835158b82L    # 0.782055

    const-wide v7, 0x3fe024c1ebc83a97L    # 0.504487

    const-wide v9, 0x3fe00d2e514c22eeL    # 0.501609

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static GalaxyS8()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fc025742dcf4624L    # 0.126143

    const-wide v3, -0x40333a2595bbbe88L    # -0.224788

    const-wide v5, 0x3fe89f0e4da09cc3L    # 0.769416

    const-wide v7, 0x3fdedf37329c347fL    # 0.482374

    const-wide v9, 0x3fe0ad31fcd24e16L    # 0.521142

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static GalaxyS8Plus()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fc070c1333b96afL    # 0.128441

    const-wide v3, -0x402dd4bf0995aaf8L    # -0.28389

    const-wide v5, 0x3fe8c5c358afc47eL    # 0.774141

    const-wide v7, 0x3fdefbce4217d285L    # 0.484119

    const-wide v9, 0x3fe12708ede54b49L    # 0.536015

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static Pixel()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fb69860b475bdf2L    # 0.0882626

    const-wide v3, -0x4028dcc20d5629d8L    # -0.361526

    const-wide v5, 0x3fe802cd39da1661L    # 0.750342

    const-wide v7, 0x3fdff19d66adb403L    # 0.499122

    const-wide v9, 0x3fdfe90ff9724745L    # 0.4986

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static Pixel2()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fc50dc768dfbd6aL    # 0.164483

    const-wide v3, -0x4028c0d6f544bb1bL    # -0.36323

    const-wide v5, 0x3fe99cf56eac8605L    # 0.80041

    const-wide v7, 0x3fe011c087442c80L    # 0.502167

    const-wide v9, 0x3fdf9d55e6bc621bL    # 0.493978

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static Pixel2XL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fc50dc768dfbd6aL    # 0.164483

    const-wide v3, -0x4028c0d6f544bb1bL    # -0.36323

    const-wide v5, 0x3fe99cf56eac8605L    # 0.80041

    const-wide v7, 0x3fe011c087442c80L    # 0.502167

    const-wide v9, 0x3fdf9d55e6bc621bL    # 0.493978

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static PixelXL()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v22, ""

    const-wide v1, 0x3fa5a6c92d051bc9L    # 0.0422881

    const-wide v3, -0x40424e5929670197L    # -0.115992

    const-wide v5, 0x3fe863b256ffc116L    # 0.76217

    const-wide v7, 0x3fe0141205bc01a3L    # 0.50245

    const-wide v9, 0x3fdfdae81882adc5L    # 0.497736

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v13, 0x0

    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v15, v13

    move-wide/from16 v18, v13

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
