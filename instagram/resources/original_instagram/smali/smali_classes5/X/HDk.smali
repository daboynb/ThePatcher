.class public final LX/HDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BSo;I)V
    .locals 1

    iput p2, p0, LX/HDk;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/HDk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/BVn;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/HDk;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    if-eq p2, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/HDk;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/HDk;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435518
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

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/HDk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/HDk;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/HDk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v3, LX/DbH;

    invoke-static {v3}, LX/DbH;->A00(LX/DbH;)LX/DbT;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DbT;->A08:Z

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/DbH;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/DbH;->A02(LX/DbH;IZZ)V

    :cond_0
    invoke-static {v3}, LX/DbH;->A01(LX/DbH;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x49

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "clear"

    iget-object v2, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Xs;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Xs;->A01:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v2, v0}, LX/8Xs;->A01(LX/8Xs;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/4dk;->A00()V

    throw v1

    :pswitch_1
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XM;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jma;

    iget-object v0, v1, LX/Jma;->A01:LX/9DI;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Jma;->A00:LX/9DI;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSo;

    invoke-virtual {v3}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/BSo;->A0A()V

    iget-object v0, v3, LX/BSo;->A0r:LX/Lsf;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/BSo;->A0r:LX/Lsf;

    iget v1, v3, LX/BSo;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, LX/Lsf;->EEO(I)V

    :cond_2
    iget v4, v3, LX/BSo;->A00:I

    invoke-virtual {v3}, LX/BSo;->BFM()LX/HcP;

    move-result-object v1

    invoke-virtual {v3}, LX/BSo;->Ci8()LX/Hci;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bmq;

    invoke-direct/range {v0 .. v5}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    return-object v0

    :cond_3
    const/16 v0, 0x10e

    goto :goto_0

    :cond_4
    const/16 v0, 0xb4

    goto :goto_0

    :cond_5
    const/16 v0, 0x5a

    goto :goto_0

    :cond_6
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v4, LX/BSo;

    invoke-virtual {v4}, LX/BSo;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/BSo;->A0X:LX/BWo;

    iget-object v1, v4, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v4, LX/BSo;->A0p:LX/Ayk;

    invoke-virtual {v2, v1, v0}, LX/BWo;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;)V

    :cond_7
    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    iget-object v2, v0, LX/BSo;->A0Y:LX/BXM;

    iget-object v1, v2, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/BXM;->A0S:Z

    if-eqz v0, :cond_8

    :catch_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BXM;->A0F(ZZ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2W8;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTN;

    iget-object v0, v0, LX/BTN;->A00:LX/BSo;

    iget-object v1, v0, LX/BSo;->A0Z:LX/BWn;

    const-string v0, "camera_closed"

    invoke-virtual {v1, v0}, LX/BWn;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSo;

    iget v1, v3, LX/BSo;->A00:I

    const/16 v0, 0xf

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/BSN;->A00(IILjava/lang/Object;)V

    :try_start_2
    iget-object v0, v3, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_d

    iget v0, v3, LX/BSo;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, v3, LX/BSo;->A0W:LX/BVn;

    const/4 v0, 0x1

    if-ne v2, v4, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, LX/BVn;->A09(I)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot switch to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "BACK"

    goto :goto_3

    :cond_c
    iput-boolean v4, v3, LX/BSo;->A0x:Z

    invoke-virtual {v1, v2}, LX/BVn;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSo;->A04(LX/BSo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/BSo;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/BSo;->A02(LX/BSo;)V

    const/4 v9, 0x0

    invoke-static {v3, v6, v0, v9}, LX/BSo;->A03(LX/BSo;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v8, v3, LX/BSo;->A00:I

    invoke-virtual {v3}, LX/BSo;->BFM()LX/HcP;

    move-result-object v5

    invoke-virtual {v3}, LX/BSo;->Ci8()LX/Hci;

    move-result-object v7

    new-instance v4, LX/Bmq;

    invoke-direct/range {v4 .. v9}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    const/16 v0, 0x11

    invoke-static {v0, v2, v6}, LX/BSN;->A00(IILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/2W8;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const-string v0, "FRONT"

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Kyx;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception v2

    :try_start_3
    iget v1, v3, LX/BSo;->A00:I

    const/16 v0, 0x10

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/BSo;->A0x:Z

    throw v1

    :pswitch_7
    iget-object v1, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSo;

    invoke-static {v1}, LX/BSo;->A08(LX/BSo;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v1, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v0, v3, LX/BXM;->A0R:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-object v2, v3, LX/BXM;->A0N:LX/BVM;

    new-instance v1, LX/Kxz;

    invoke-direct {v1, v3, v0, v0}, LX/Kxz;-><init>(LX/BXM;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVn;

    invoke-static {v0}, LX/BVn;->A03(LX/BVn;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVn;

    invoke-static {v0}, LX/BVn;->A02(LX/BVn;)V

    iget-object v0, v0, LX/BVn;->A05:[LX/Ams;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXo;

    iget-object v0, v0, LX/BXo;->A00:LX/BXM;

    invoke-static {v0}, LX/BXM;->A05(LX/BXM;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v5, LX/BXM;

    iget-boolean v0, v5, LX/BXM;->A0R:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/BXM;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmd;

    if-eqz v0, :cond_f

    iget-boolean v3, v0, LX/Jmd;->A00:Z

    iget-boolean v0, v0, LX/Jmd;->A01:Z

    iget-object v2, v5, LX/BXM;->A0N:LX/BVM;

    new-instance v1, LX/Kxz;

    invoke-direct {v1, v5, v3, v0}, LX/Kxz;-><init>(LX/BXM;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v4

    :goto_5
    iput-boolean v9, v3, LX/BSo;->A0x:Z

    :cond_f
    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2M0;

    sget-object v1, LX/Des;->A01:LX/Des;

    iget-object v2, v0, LX/2M0;->A05:Landroid/content/ContentResolver;

    iget v5, v0, LX/2M0;->A01:I

    iget-boolean v13, v0, LX/2M0;->A0D:Z

    iget-object v3, v0, LX/2M0;->A08:LX/2L0;

    iget v7, v0, LX/2M0;->A02:I

    iget-wide v9, v0, LX/2M0;->A04:J

    iget-wide v11, v0, LX/2M0;->A03:J

    iget-boolean v14, v0, LX/2M0;->A0C:Z

    iget v8, v0, LX/2M0;->A00:I

    const/4 v6, -0x1

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v1 .. v14}, LX/Des;->A03(Landroid/content/ContentResolver;LX/2L0;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v2, LX/hhy;

    invoke-static {v2}, LX/hhy;->A00(LX/hhy;)V

    iget-object v1, v2, LX/hhy;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/hhy;->A04:Ljava/lang/String;

    return-object v1

    :pswitch_e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    new-instance v0, LX/Kqu;

    invoke-direct {v0, p0}, LX/Kqu;-><init>(LX/HDk;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const-string v0, ""

    return-object v0

    :pswitch_f
    :try_start_4
    iget-object v1, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXM;

    iget-object v0, v1, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lpa;->A81()V

    goto :goto_6

    :cond_10
    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    iget-object v0, v0, LX/BYM;->A01:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v1, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXM;

    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    iget-object v0, v0, LX/BYM;->A01:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :goto_6
    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    return-object v0

    :pswitch_10
    :try_start_5
    iget-object v1, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXM;

    iget-object v0, v1, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lpa;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BXM;->A08:LX/Lpa;

    goto :goto_7

    :cond_11
    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    iget-object v0, v0, LX/BYM;->A01:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v1, p0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXM;

    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    iget-object v0, v0, LX/BYM;->A01:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :goto_7
    iget-object v0, v1, LX/BXM;->A07:LX/BYM;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
