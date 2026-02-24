.class public abstract LX/Hb0;
.super LX/Hav;
.source ""


# static fields
.field public static final A05:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Z

.field public final A01:LX/Lqf;

.field public final A02:Landroid/content/Context;

.field public volatile A03:J

.field public volatile A04:LX/Oid;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x7

    const v0, 0xac0010

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const v0, 0xac0020

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const v0, 0xac0023

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const v0, 0xac0024

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const v0, 0xac002b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const v0, 0xac002c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const v0, 0xac1133

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const v0, 0xac3bac

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x18

    const v0, 0xac2e0c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x19

    const v0, 0xac3d1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1a

    const v0, 0xac0d00

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1b

    const v0, 0xac223c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1c

    const v0, 0xac1279

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v2, LX/Hb0;->A05:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(LX/Ljb;LX/Lqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, LX/Hav;-><init>(LX/Ljb;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    const/4 v0, 0x0

    .line 268435467
    :goto_0
    iput-object v0, p0, LX/Hb0;->A02:Landroid/content/Context;

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x0

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/Hb0;->A03:J

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, LX/Hb0;->A00:Z

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/Hb0;->A01:LX/Lqf;

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(LX/Lqe;LX/Ljb;LX/Lqf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Hav;-><init>(LX/Lqe;LX/Ljb;)V

    :try_start_0
    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Hb0;->A02:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hb0;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hb0;->A00:Z

    iput-object p3, p0, LX/Hb0;->A01:LX/Lqf;

    return-void
.end method

.method public static A03(I)I
    .locals 2

    sget-object v0, LX/Hb0;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)I
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x13

    const/16 v22, 0x12

    const/16 v21, 0x11

    const/16 v20, 0x10

    const/16 v19, 0xf

    const/16 v18, 0xe

    const/16 v17, 0xd

    const/16 v16, 0xc

    const/16 v14, 0xb

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "SWITCH"

    const/16 v1, 0x19

    move-object/from16 v15, p1

    packed-switch v2, :pswitch_data_0

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v21

    :pswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v22

    :sswitch_0
    const-string v0, "camera_update_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_2
    const-string v0, "photo_capture_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :sswitch_3
    const-string v0, "camera_connect_started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :sswitch_4
    const-string v0, "camera_swipe_to_open_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :sswitch_5
    const-string v0, "camera_connect_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_6
    const-string v0, "recording_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_7
    const-string v0, "recording_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_8
    const-string v0, "camera_disconnect_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "camera_update_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "camera_first_frame_rendered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "photo_capture_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "photo_capture_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "camera_update_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "camera_evicted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "camera_connect_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "recording_stop_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "camera_connect_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "recording_started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "recording_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_3
    return v17

    :pswitch_4
    return v12

    :pswitch_5
    return v4

    :pswitch_6
    return v8

    :pswitch_7
    return v5

    :pswitch_8
    return v19

    :pswitch_9
    return v14

    :pswitch_a
    return v10

    :pswitch_b
    return v7

    :pswitch_c
    return v13

    :pswitch_d
    return v11

    :pswitch_e
    return v9

    :pswitch_f
    return v3

    :pswitch_10
    return v18

    :pswitch_11
    return v6

    :pswitch_12
    return v16

    :pswitch_13
    return v20

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_13
        -0x62ad1bcd -> :sswitch_12
        -0x56688674 -> :sswitch_11
        -0x5170d081 -> :sswitch_10
        -0x24668441 -> :sswitch_f
        -0x115dec72 -> :sswitch_e
        -0x10afbb27 -> :sswitch_d
        -0x904c718 -> :sswitch_c
        -0x7cf848 -> :sswitch_b
        0x8d42990 -> :sswitch_a
        0xbe8ba0e -> :sswitch_9
        0x1c08d49b -> :sswitch_8
        0x3c6a16a0 -> :sswitch_7
        0x48b2b24b -> :sswitch_6
        0x51358e01 -> :sswitch_5
        0x58a54cc2 -> :sswitch_4
        0x59070512 -> :sswitch_3
        0x5d95f503 -> :sswitch_2
        0x62098326 -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move-object v11, v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v2

    invoke-super/range {v10 .. v16}, LX/Hav;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-static {v5, v0}, LX/Hb0;->A04(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x19

    if-ne v9, v0, :cond_0

    iget-object v0, v10, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-wide v2, v10, LX/Hb0;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, v17

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/Hb0;->A03:J

    return-object v11

    :cond_0
    if-eqz p5, :cond_4

    const-string v1, "timestamp"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :goto_1
    const/4 v11, 0x0

    if-eqz p5, :cond_3

    const-string v1, "photo_capture_type"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    const-string v6, "is_cold_start"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v36, 0x0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_3
    move-object v12, v11

    goto :goto_2

    :cond_4
    const-wide/16 v29, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "recording_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_1
    const-string v0, "recording_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "camera_connect_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "recording_stop_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "camera_connect_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "camera_evicted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "camera_update_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "photo_capture_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "photo_capture_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "camera_update_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "recording_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "recording_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "camera_connect_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "camera_swipe_to_open_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "camera_connect_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "photo_capture_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, v10, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0, v9, v2, v4, v3}, LX/Lqf;->onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x1d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "camera_update_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v10, LX/Hb0;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/Hb0;->A00:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-object v0, v10, LX/Hb0;->A01:LX/Lqf;

    move-object/from16 v19, v0

    iget v0, v10, LX/Hav;->A03:I

    move/from16 v21, v0

    iget-object v15, v10, LX/Hav;->A01:Ljava/lang/String;

    iget-object v14, v10, LX/Hav;->A00:Ljava/lang/String;

    iget-object v13, v10, LX/Hav;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/Hav;->A06:LX/CLo;

    iget v7, v0, LX/CLo;->A00:I

    iget-object v6, v0, LX/CLo;->A05:Ljava/util/List;

    iget-object v5, v0, LX/CLo;->A06:Ljava/util/List;

    iget-object v4, v0, LX/CLo;->A07:Ljava/util/List;

    if-eqz v16, :cond_d

    iget-object v0, v10, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/ApQ;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v10, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/ApQ;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_9
    :goto_4
    const/16 v35, -0x1

    :cond_a
    if-eqz v16, :cond_b

    iget-object v11, v10, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v11}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/ApQ;->A01(Landroid/content/Context;)Z

    move-result v11

    const/16 v38, 0x1

    if-nez v11, :cond_c

    :cond_b
    const/16 v38, 0x0

    :cond_c
    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v37, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move/from16 v20, v9

    invoke-interface/range {v19 .. v38}, LX/Lqf;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :sswitch_13
    const-string v11, "NATIVE_LOW_LIGHT_PHOTO"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v35, 0x4

    goto :goto_5

    :sswitch_14
    const-string v11, "NATIVE_VIEW_SIZE_PHOTO"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v35, 0x2

    goto :goto_5

    :sswitch_15
    const-string v11, "PREVIEW_BITMAP"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v35, 0x1

    goto :goto_5

    :sswitch_16
    const-string v11, "PREVIEW_PHOTO"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v35, 0x0

    goto :goto_5

    :sswitch_17
    const-string v11, "NATIVE_FULL_SIZE_FILE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v35, 0x3

    :goto_5
    if-nez v11, :cond_a

    goto :goto_4

    :cond_d
    const-wide/16 v2, -0x1

    const-wide/16 v0, -0x1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x3c6a16a0 -> :sswitch_b
        0x48b2b24b -> :sswitch_c
        0x51358e01 -> :sswitch_d
        0x58a54cc2 -> :sswitch_e
        0x59070512 -> :sswitch_f
        0x5d95f503 -> :sswitch_10
        0x62098326 -> :sswitch_11
        0x774bd152 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e6f472a -> :sswitch_13
        -0x51b3dfa -> :sswitch_14
        0x162205a6 -> :sswitch_15
        0x1a41babb -> :sswitch_16
        0x4b7bae72 -> :sswitch_17
    .end sparse-switch
.end method

.method public final A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    invoke-super {v3, v5, v6, v4}, LX/Hav;->A0F(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "camera_disconnect_finished"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const-string v1, "evicted_during_disconnect"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    :goto_0
    iget-object v0, v3, LX/Hb0;->A02:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/Hb0;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v9, v3, LX/Hb0;->A01:LX/Lqf;

    invoke-static {v5, v4}, LX/Hb0;->A04(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget v11, v3, LX/Hav;->A03:I

    iget-object v12, v3, LX/Hav;->A01:Ljava/lang/String;

    iget-object v13, v3, LX/Hav;->A00:Ljava/lang/String;

    iget-object v14, v3, LX/Hav;->A04:Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/ApQ;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v0, v0

    iget-object v4, v3, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v4}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LX/ApQ;->A00(Landroid/content/Context;Z)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v3, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v6}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/ApQ;->A01(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v19, -0x1

    const/16 v26, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move/from16 v25, v15

    move/from16 v28, v2

    invoke-interface/range {v9 .. v28}, LX/Lqf;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    :cond_3
    iget-wide v4, v3, LX/Hb0;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/Hb0;->A03:J

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final CHg()LX/Oid;
    .locals 2

    iget-object v0, p0, LX/Hb0;->A04:LX/Oid;

    if-nez v0, :cond_1

    const-class v1, LX/Hb0;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hb0;->A04:LX/Oid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->createOneCameraARXLogger()LX/Oid;

    move-result-object v0

    iput-object v0, p0, LX/Hb0;->A04:LX/Oid;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Hb0;->A04:LX/Oid;

    return-object v0
.end method

.method public final Dts(I)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, p0, LX/Hb0;->A01:LX/Lqf;

    iget v8, p0, LX/Hav;->A03:I

    iget-object v9, p0, LX/Hav;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/Hav;->A00:Ljava/lang/String;

    move v7, p1

    invoke-interface/range {v6 .. v11}, LX/Lqf;->onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    iget-wide v2, p0, LX/Hb0;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Hb0;->A03:J

    return-void
.end method

.method public final E8q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {p1}, LX/Hb0;->A03(I)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EU1(I)V
    .locals 3

    iget-object v0, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {p1}, LX/Hb0;->A03(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final EU2(I)V
    .locals 3

    iget-object v0, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {p1}, LX/Hb0;->A03(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final EU3(JLjava/util/Map;)V
    .locals 7

    const/16 v2, 0x1b

    const-string v1, "product_name"

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    move-object v6, p3

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v2}, LX/Hb0;->A03(I)I

    move-result v1

    const/4 v2, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method

.method public final EU5(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v0}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {p1}, LX/Hb0;->A03(I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final EU8(I)V
    .locals 6

    invoke-static {p1}, LX/Hb0;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v1}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v1}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_name:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v1, "product_name"

    iget-object v0, p0, LX/Hav;->A00:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_session_id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v1, "product_session_id"

    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/Hav;->A06:LX/CLo;

    iget-object v0, v5, LX/CLo;->A05:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enabled_effects:"

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v0, "enabled_effects"

    invoke-interface {v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/Hav;->A07:LX/CMM;

    sget-object v1, LX/CMN;->A01:LX/CMN;

    iget-object v0, v0, LX/CMM;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_pipeline_session_id:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v0, "media_pipeline_session_id"

    invoke-interface {v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/CLo;->A05:Ljava/util/List;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled_effect_ids"

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 8

    iget-wide v3, p0, LX/Hb0;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    iget-object v2, p0, LX/Hav;->A05:LX/Ljb;

    invoke-interface {v2}, LX/Ljb;->CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget-wide v5, p0, LX/Hb0;->A03:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xac1df8

    const/4 v4, 0x2

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    iput-wide v0, p0, LX/Hb0;->A03:J

    :cond_0
    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hb0;->A01:LX/Lqf;

    invoke-interface {v0}, LX/Lqf;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
