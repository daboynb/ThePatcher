.class public final LX/CKo;
.super LX/Hb0;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Sh;

.field public final A02:LX/CLk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/CKo;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/Ljb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2, p3}, LX/Hb0;-><init>(LX/Ljb;LX/Lqf;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CKo;->A00:Landroid/util/SparseArray;

    const-class v3, Ljava/util/Map;

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v1, LX/CNM;

    invoke-direct {v1, p0}, LX/CNM;-><init>(LX/CKo;)V

    if-eqz v2, :cond_0

    new-instance v0, LX/0Sh;

    invoke-direct {v0, v1, v2, v3}, LX/0Sh;-><init>(LX/0Si;LX/0Kt;Ljava/lang/Class;)V

    iput-object v0, p0, LX/CKo;->A01:LX/0Sh;

    new-instance v0, LX/CLk;

    invoke-direct {v0, p1}, LX/CLk;-><init>(LX/Ljb;)V

    iput-object v0, p0, LX/CKo;->A02:LX/CLk;

    return-void

    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/Lqe;LX/Ljb;)V
    .locals 5

    .line 268435456
    new-instance v0, LX/CLM;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/CLM;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v4, LX/CLk;

    .line 268435462
    .line 268435463
    invoke-direct {v4, p2}, LX/CLk;-><init>(LX/Ljb;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2, v0}, LX/Hb0;-><init>(LX/Lqe;LX/Ljb;LX/Lqf;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/CKo;->A00:Landroid/util/SparseArray;

    .line 268435475
    .line 268435476
    const-class v3, Ljava/util/Map;

    .line 268435477
    .line 268435478
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435479
    .line 268435480
    new-instance v1, LX/CNM;

    .line 268435481
    .line 268435482
    invoke-direct {v1, p0}, LX/CNM;-><init>(LX/CKo;)V

    .line 268435483
    .line 268435484
    .line 268435485
    if-eqz v2, :cond_0

    .line 268435486
    .line 268435487
    new-instance v0, LX/0Sh;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1, v2, v3}, LX/0Sh;-><init>(LX/0Si;LX/0Kt;Ljava/lang/Class;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/CKo;->A01:LX/0Sh;

    .line 268435493
    .line 268435494
    iput-object v4, p0, LX/CKo;->A02:LX/CLk;

    .line 268435495
    .line 268435496
    sget-object v0, LX/CNN;->A00:LX/CGN;

    .line 268435497
    .line 268435498
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435499
    .line 268435500
    invoke-interface {p1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435509
    :catch_0
    const/4 v0, 0x0

    .line 268435510
    :goto_0
    iput-boolean v0, p0, LX/Hb0;->A00:Z

    .line 268435511
    .line 268435512
    return-void

    .line 268435513
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 268435514
    .line 268435515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0
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

.method private A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/CVo;
    .locals 7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v2

    iget-object v6, p0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v6}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "pre_capture"

    :goto_0
    new-instance v4, LX/CVo;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v1, p0, LX/Hav;->A00:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_name"

    invoke-virtual {v4, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_instance_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hav;->A09:Ljava/lang/String;

    const-string v0, "logger_instance_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/Hav;->A01:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Hav;->A06:LX/CLo;

    iget-object v1, v2, LX/CLo;->A05:Ljava/util/List;

    const-string v0, "effect_ids"

    invoke-virtual {v4, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/CLo;->A04:Ljava/lang/String;

    const-string v0, "video_recording_state"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-virtual {v4, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active_session_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_session_id"

    invoke-virtual {v4, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p1, p3, p4}, LX/CKo;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;)LX/3X4;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v4, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/CKo;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_counter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v4, v0, v2}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;)LX/3X4;
    .locals 3

    new-instance v2, LX/3X4;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget v0, p0, LX/YuZ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_severity"

    invoke-virtual {v2, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private A02(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/CKo;->A00:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0A(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, LX/CKo;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v5, p6

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v9, LX/CKo;->A02:LX/CLk;

    iget-object v0, v0, LX/CLk;->A00:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->D5y()LX/0vw;

    move-result-object v1

    const-string v0, "camera"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x51

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-wide/from16 v16, p9

    invoke-direct/range {v9 .. v17}, LX/CKo;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/CVo;

    move-result-object v4

    new-instance v6, LX/ArQ;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v7, v9, LX/Hav;->A06:LX/CLo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/AsL;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/CLo;->A00:I

    invoke-static {v0}, LX/Ask;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facing"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_size"

    invoke-virtual {v2, v6, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "shared"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "camera_connect_request_posted"

    goto :goto_1

    :sswitch_1
    const-string v0, "init_controllers_finished"

    goto :goto_1

    :sswitch_2
    const-string v0, "initialise_camera_started"

    goto :goto_1

    :sswitch_3
    const-string v0, "preview_start_finished"

    goto :goto_1

    :sswitch_4
    const-string v0, "camera_features_prepare_started"

    goto :goto_1

    :sswitch_5
    const-string v0, "camera_open_finished"

    goto :goto_1

    :sswitch_6
    const-string v0, "connect_controllers_started"

    goto :goto_1

    :sswitch_7
    const-string v0, "camera_meta_data_handler_setup_finished"

    goto :goto_1

    :sswitch_8
    const-string v0, "init_controllers_started"

    goto :goto_1

    :sswitch_9
    const-string v0, "camera_update_started"

    goto :goto_2

    :sswitch_a
    const-string v0, "camera_features_prepare_finished"

    goto :goto_1

    :sswitch_b
    const-string v0, "get_surface_texture_finished"

    goto :goto_1

    :sswitch_c
    const-string v0, "camera_update_failed"

    goto :goto_2

    :sswitch_d
    const-string v0, "get_surface_texture_started"

    goto :goto_1

    :sswitch_e
    const-string v0, "camera_update_finished"

    goto :goto_2

    :sswitch_f
    const-string v0, "initialise_camera_finished"

    goto :goto_1

    :sswitch_10
    const-string v0, "camera_connect_callback_started"

    goto :goto_1

    :sswitch_11
    const-string v0, "camera_open_started"

    goto :goto_1

    :sswitch_12
    const-string v0, "preview_start_started"

    goto :goto_1

    :sswitch_13
    const-string v0, "camera_meta_data_handler_setup_started"

    goto :goto_1

    :sswitch_14
    const-string v0, "camera_connect_callback_finished"

    goto :goto_1

    :sswitch_15
    const-string v0, "camera_warmup_started"

    goto :goto_1

    :sswitch_16
    const-string v0, "camera_swipe_to_open_finished"

    goto :goto_1

    :sswitch_17
    const-string v0, "connect_controllers_finished"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "camera_update_requested"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS"

    invoke-static {v5, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9000c2 -> :sswitch_0
        -0x689a2cd7 -> :sswitch_1
        -0x67214c11 -> :sswitch_2
        -0x633c82fa -> :sswitch_3
        -0x4fafaedf -> :sswitch_4
        -0x4dc410d3 -> :sswitch_5
        -0x4bdde23c -> :sswitch_6
        -0x41e97fa2 -> :sswitch_7
        -0x395a8516 -> :sswitch_8
        -0x35985c9b -> :sswitch_9
        -0x1cea3c2e -> :sswitch_a
        -0x199abecf -> :sswitch_b
        -0x10afbb27 -> :sswitch_c
        -0xd83d41e -> :sswitch_d
        0xbe8ba0e -> :sswitch_e
        0xc53bac4 -> :sswitch_f
        0x1602c116 -> :sswitch_10
        0x2259ce66 -> :sswitch_11
        0x322ca16d -> :sswitch_12
        0x333fd315 -> :sswitch_13
        0x33b1527d -> :sswitch_14
        0x4e1f777c -> :sswitch_15
        0x58a54cc2 -> :sswitch_16
        0x597d8b8f -> :sswitch_17
        0x774bd152 -> :sswitch_18
    .end sparse-switch
.end method

.method public final A0B(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    move-object v4, p0

    move-object v5, p1

    invoke-direct {p0, p1}, LX/CKo;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CKo;->A02:LX/CLk;

    iget-object v0, v0, LX/CLk;->A00:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->D5y()LX/0vw;

    move-result-object v1

    const-string v0, "audio_pipeline"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/CKo;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/CVo;

    move-result-object v2

    new-instance v1, LX/49E;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fba_error_code"

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "shared"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    move-object v4, p0

    move-object v5, p1

    invoke-direct {p0, p1}, LX/CKo;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CKo;->A02:LX/CLk;

    iget-object v0, v0, LX/CLk;->A00:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->D5y()LX/0vw;

    move-result-object v1

    const-string v0, "recording"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x439

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->getRecordingSessionId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/CKo;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/CVo;

    move-result-object v2

    new-instance v1, LX/4U0;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recording_tracks_info"

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "shared"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12

    move-object v3, p0

    move-object v4, p1

    invoke-direct {p0, p1}, LX/CKo;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CKo;->A02:LX/CLk;

    iget-object v0, v0, LX/CLk;->A00:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->D5y()LX/0vw;

    move-result-object v1

    const-string v0, "media_pipeline"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e4

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hav;->A07:LX/CMM;

    sget-object v1, LX/CMN;->A01:LX/CMN;

    iget-object v0, v0, LX/CMM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, LX/CKo;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/CVo;

    move-result-object v5

    new-instance v4, LX/CWM;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v4, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/Hav;->A06:LX/CLo;

    iget-object v1, v9, LX/CLo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/CLo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/33D;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/CLo;->A03:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "current_inputs"

    invoke-virtual {v4, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/CLo;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v3, LX/37d;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "current_outputs"

    invoke-virtual {v4, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v9, LX/CLo;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_gl_version"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "base"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "shared"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final A8P()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/CKo;->A01:LX/0Sh;

    invoke-virtual {v0}, LX/0Sh;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final FcQ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/CKo;->A01:LX/0Sh;

    invoke-virtual {v0, p1}, LX/0Sh;->A02(Ljava/lang/Object;)V

    return-void
.end method
