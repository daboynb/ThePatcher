.class public final LX/6UU;
.super LX/a8L;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 30

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dd

    const/16 v2, 0x46

    if-lt v1, v0, :cond_0

    const/16 v2, 0x64

    :cond_0
    invoke-static/range {p1 .. p1}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x7df

    if-lt v4, v0, :cond_2

    const/4 v1, 0x7

    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Pixel"

    const-string v13, "GalaxyS8"

    const-string v14, "GalaxyS8Plus"

    const-string v12, "GalaxyS7Edge"

    const-string v11, "GalaxyS7"

    const-string v10, "GalaxyS6"

    const-class v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/config/DeviceConfigCache;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7de

    const/4 v1, 0x3

    if-ne v4, v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v5, "SM-G955U"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G955F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G950U"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G950F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SM-G935FD"

    const-string v5, "GalaxyS7EdgeDual"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G935V"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G935T"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G935P"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G935F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAMSUNG-SM-G935A"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G930V"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G930T"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G930S"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G930P"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G930F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAMSUNG-SM-G930A"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAMSUNG-SM-G891A"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G928F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G925I"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G925F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920W8"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920V"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920T"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920P"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920I"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SM-G920F"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAMSUNG-SM-G920A"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SAMSUNG-SM-G890A"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Pixel 2"

    const-string v5, "Pixel2"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Pixel XL"

    const-string v5, "PixelXL"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Pixel 2 XL"

    const-string v5, "Pixel2XL"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v23, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    sget-object v26, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    sget-object v27, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    const-string v28, ""

    sget-object v29, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    const-wide/16 v7, 0x0

    const-wide v11, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-wide v17, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v19, 0x4001c5831add62e4L    # 2.221441469079183

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-wide v9, v7

    move-wide v15, v13

    move-wide/from16 v21, v7

    move-wide/from16 v24, v7

    invoke-direct/range {v6 .. v29}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/a8L;->A00:I

    iput v1, v5, LX/a8L;->A01:I

    iput-object v4, v5, LX/a8L;->A04:Ljava/lang/Integer;

    iput-object v6, v5, LX/a8L;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    iput-boolean v3, v5, LX/a8L;->A08:Z

    iput-boolean v3, v5, LX/a8L;->A06:Z

    iput-object v0, v5, LX/a8L;->A05:Ljava/lang/String;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/a8L;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1}, LX/1lw;->A00(Landroid/content/Context;)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    const/16 v0, 0x7dd

    .line 268435462
    .line 268435463
    const/16 v3, 0x46

    .line 268435464
    .line 268435465
    if-lt v1, v0, :cond_0

    .line 268435466
    .line 268435467
    const/16 v3, 0x64

    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {p1}, LX/1lw;->A00(Landroid/content/Context;)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    const/16 v0, 0x7df

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_2

    .line 268435476
    .line 268435477
    const/4 v2, 0x7

    .line 268435478
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268435479
    .line 268435480
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput v3, p0, LX/a8L;->A00:I

    .line 268435486
    .line 268435487
    iput v2, p0, LX/a8L;->A01:I

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/a8L;->A04:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/a8L;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 268435492
    .line 268435493
    iput-boolean v4, p0, LX/a8L;->A08:Z

    .line 268435494
    .line 268435495
    iput-boolean v4, p0, LX/a8L;->A06:Z

    .line 268435496
    .line 268435497
    iput-object v1, p0, LX/a8L;->A05:Ljava/lang/String;

    .line 268435498
    .line 268435499
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 268435500
    .line 268435501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v0, 0x0

    .line 268435505
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435506
    .line 268435507
    iput-object v1, p0, LX/a8L;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 268435508
    .line 268435509
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_2
    const/16 v0, 0x7de

    .line 268435513
    .line 268435514
    const/4 v2, 0x3

    .line 268435515
    if-ne v1, v0, :cond_1

    .line 268435516
    .line 268435517
    const/4 v2, 0x5

    .line 268435518
    goto :goto_0
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method
