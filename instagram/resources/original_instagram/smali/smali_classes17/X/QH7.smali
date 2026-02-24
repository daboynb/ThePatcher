.class public final LX/QH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R0w;I)V
    .locals 0

    iput p2, p0, LX/QH7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QH7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/QH7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/QH7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QH7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v4, LX/lls;

    const v1, -0x526f8793

    const-string v0, "PoolPrewarmer.prewarmPool"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v2, v4, LX/lls;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/lls;->A01:LX/3bH;

    invoke-static {v2, v0, v1}, LX/djY;->A00(Landroid/content/Context;LX/3bH;LX/0eZ;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/R8X;->A02(Lcom/facebook/compose/view/MetaComposeView;)V

    :goto_1
    iget-object v0, v4, LX/lls;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/lls;->A04:LX/R8X;

    invoke-virtual {v3}, LX/R8X;->A01()I

    move-result v2

    iget-object v1, v4, LX/lls;->A03:LX/0eZ;

    iget v0, v1, LX/0eZ;->A01:I

    if-ge v2, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x135e7d2c

    invoke-static {v0}, LX/D79;->A00(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v2

    const v0, -0x495c8f39

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v2

    :pswitch_0
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/lqg;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/lqg;->A02:Ljava/io/Writer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/lqg;->A01(LX/lqg;)V

    invoke-static {v1}, LX/lqg;->A07(LX/lqg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/lqg;->A02(LX/lqg;)V

    const/4 v0, 0x0

    iput v0, v1, LX/lqg;->A00:I

    :cond_1
    monitor-exit v1

    return-object v5

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :pswitch_1
    iget-object v6, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v6, LX/lqh;

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/lqh;->A03:Ljava/io/Writer;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    monitor-exit v6

    goto :goto_4

    :cond_3
    :goto_3
    iget-wide v3, v6, LX/lqh;->A02:J

    iget-wide v1, v6, LX/lqh;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, v6, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/lqh;->A07(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/lqh;->A06(LX/lqh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/lqh;->A01(LX/lqh;)V

    const/4 v0, 0x0

    iput v0, v6, LX/lqh;->A00:I

    goto :goto_2

    :goto_4
    return-object v5

    :catchall_2
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :pswitch_2
    iget-object v3, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v3, LX/R0w;

    invoke-virtual {v3}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/R0w;->A0A:LX/chx;

    iget-object v0, v3, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/chx;->A00(Landroid/hardware/Camera;)V

    :cond_5
    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v3, LX/R0w;

    iget v1, v3, LX/R0w;->A00:I

    const/16 v0, 0xf

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/BSN;->A00(IILjava/lang/Object;)V

    :try_start_3
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v3, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iget v0, v3, LX/R0w;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v4

    :try_start_4
    iget-object v0, v3, LX/R0w;->A08:LX/emx;

    invoke-virtual {v0, v4}, LX/emx;->A08(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "BACK"

    goto :goto_6

    :goto_5
    const-string v0, "FRONT"

    :goto_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3, v4}, LX/R0w;->A08(LX/R0w;I)V

    iget-object v2, v3, LX/R0w;->A0I:LX/Hbx;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R0w;->A0J:LX/Alr;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v0, v3, LX/R0w;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/R0w;->A03(LX/R0w;LX/Hbx;LX/Alr;I)LX/Bmq;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0, v4, v6}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget v1, v3, LX/R0w;->A00:I

    const/16 v0, 0x10

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v2

    :pswitch_4
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    invoke-virtual {v1}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/R0w;->A0A:LX/chx;

    iget-object v3, v4, LX/chx;->A00:LX/cgk;

    iget v0, v3, LX/cgk;->A00:I

    const/4 v6, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v6, :cond_b

    iget-object v0, v3, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-virtual {v3}, LX/cgk;->A00()Z

    move-result v1

    iget-object v2, v3, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v3}, LX/cgk;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v0, v3, LX/cgk;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v6}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_8

    iget v0, v3, LX/cgk;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/cgk;->A00:I

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v0, v1, v5}, LX/BSN;->A00(IILjava/lang/Object;)V

    const/4 v0, -0x1

    sput v0, LX/BSN;->A00:I

    iget-object v0, v4, LX/chx;->A03:LX/Bdw;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/chx;->A03:LX/Bdw;

    invoke-virtual {v0}, LX/Bdw;->A00()V

    :cond_9
    iget-object v1, v4, LX/chx;->A01:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, LX/26N;->A00:Ljava/util/List;

    new-instance v0, LX/mig;

    invoke-direct {v0, v4, v1}, LX/mig;-><init>(LX/chx;Ljava/util/List;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_4
    :try_start_a
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    iget-object v0, v3, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :pswitch_5
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    invoke-virtual {v1}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/R0w;->A0A:LX/chx;

    iget-object v1, v1, LX/R0w;->A0b:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/chx;->A01(ZLandroid/hardware/Camera;)V

    :cond_b
    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/emx;

    invoke-virtual {v0}, LX/emx;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$waitThenCallGetOrCreateReactInstanceTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/aw1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateStartTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/aw1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    invoke-virtual {v1}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/R0w;->A0f:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/R0w;->A09:LX/cmR;

    invoke-virtual {v0}, LX/cmR;->A01()V

    goto/16 :goto_8

    :pswitch_a
    iget-object v2, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    invoke-virtual {v2}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/R0w;->A0B:LX/cm3;

    monitor-enter v1

    :try_start_b
    iget-object v0, v1, LX/cm3;->A03:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v1

    if-nez v0, :cond_c

    iget-object v0, v2, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/cm3;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_c
    iget-object v0, v1, LX/cm3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v1

    goto :goto_8

    :catchall_6
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    :catchall_7
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v2

    :pswitch_b
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    const-string v0, "Cannot set focus mode for video"

    invoke-virtual {v1, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iget-object v0, v1, LX/R0w;->A09:LX/cmR;

    invoke-virtual {v0}, LX/cmR;->A02()V

    goto :goto_8

    :pswitch_c
    iget-object v2, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    invoke-virtual {v2}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/R0w;->A0E:LX/aN5;

    iget v0, v2, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v4

    iget-object v3, v2, LX/R0w;->A0B:LX/cm3;

    iget-object v2, v2, LX/R0w;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v4, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v4}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/cm3;->A02(Landroid/hardware/Camera;LX/AqL;I)V

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0w;

    invoke-static {v0}, LX/R0w;->A04(LX/R0w;)V

    goto :goto_8

    :pswitch_e
    invoke-static {}, LX/emx;->A01()V

    goto :goto_8

    :pswitch_f
    iget-object v1, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v1, LX/faM;

    iget v0, v1, LX/faM;->A02:I

    invoke-virtual {v1, v0}, LX/faM;->A00(I)V

    goto :goto_8

    :pswitch_10
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSo;

    invoke-static {v0}, LX/BSo;->A01(LX/BSo;)V

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hew;

    iget-object v0, v0, LX/Hew;->A00:LX/BXM;

    invoke-static {v0}, LX/BXM;->A05(LX/BXM;)V

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/iaW;

    invoke-static {v0}, LX/iaW;->A00(LX/iaW;)V

    goto :goto_8

    :pswitch_13
    iget-object v0, p0, LX/QH7;->A00:Ljava/lang/Object;

    check-cast v0, LX/iaX;

    invoke-static {v0}, LX/iaX;->A01(LX/iaX;)V

    :cond_c
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
