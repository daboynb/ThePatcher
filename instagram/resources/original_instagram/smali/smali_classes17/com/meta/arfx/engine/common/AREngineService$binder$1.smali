.class public final Lcom/meta/arfx/engine/common/AREngineService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/arfx/engine/interfaces/IAREngineServiceController;


# instance fields
.field public final synthetic A00:LX/RD2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x27c87ab0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.arfx.engine.interfaces.IAREngineServiceController"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x2eabf933

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

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
.end method

.method public constructor <init>(LX/RD2;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    invoke-direct {p0}, Lcom/meta/arfx/engine/common/AREngineService$binder$1;-><init>()V

    const v0, 0x7d56af93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6c3b6c44

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static final A00(Lcom/meta/arfx/engine/common/AREngineService$binder$1;)V
    .locals 4

    const v0, -0x2491ddcb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v2, LX/RD2;->A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/RD2;->A0L:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/RD2;->A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->close()V

    :cond_1
    iput-object v1, v2, LX/RD2;->A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    const v0, -0x4d8acdcd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x551ce310

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2d27377e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    const v0, -0x788a0deb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v6, "com.meta.arfx.engine.interfaces.IAREngineServiceController"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    if-lt v7, v3, :cond_0

    const v2, 0xffffff

    if-gt v7, v2, :cond_16

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v2, p4

    invoke-super {v0, v7, v1, v5, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    const v0, 0xdd5181d

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v9

    :pswitch_0
    const v1, 0x1667378e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v2, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mbn;

    invoke-direct {v0, v2}, LX/mbn;-><init>(LX/RD2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x755094ee

    goto/16 :goto_5

    :pswitch_1
    const v1, 0x9cb977a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v7, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    :cond_1
    :goto_1
    iget-object v2, v7, LX/RD2;->A0Q:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, v7, LX/RD2;->A0R:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_3
    iget-object v2, v7, LX/RD2;->A0T:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/mbk;

    invoke-direct {v1, v0}, LX/mbk;-><init>(Lcom/meta/arfx/engine/common/AREngineService$binder$1;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mbl;

    invoke-direct {v0, v7}, LX/mbl;-><init>(LX/RD2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x50b64643

    goto/16 :goto_5

    :pswitch_2
    const v1, 0x35efc1f6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    :cond_4
    :goto_3
    iget-object v1, v2, LX/RD2;->A0R:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mbj;

    invoke-direct {v0, v2}, LX/mbj;-><init>(LX/RD2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0xf8f87b6

    goto/16 :goto_5

    :pswitch_3
    const v1, 0x24e0d82a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    :cond_6
    :goto_4
    iget-object v1, v2, LX/RD2;->A0Q:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v1, v2, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mbo;

    invoke-direct {v0, v2}, LX/mbo;-><init>(LX/RD2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x56d7f28e

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0x7c647bf8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v2, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mmc;

    invoke-direct {v0, v2, v3}, LX/mmc;-><init>(LX/RD2;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x60278a2f

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0x62528348

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v2, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mmb;

    invoke-direct {v0, v2, v3}, LX/mmb;-><init>(LX/RD2;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x540d64f

    goto :goto_5

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    const v1, -0x4ae10d0d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v8, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v0, v8, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/muw;

    invoke-direct/range {v7 .. v13}, LX/muw;-><init>(LX/RD2;IIIIZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x7d2a2e81

    :goto_5
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    goto/16 :goto_e

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v29

    const/4 v9, 0x1

    const v1, -0x4bea6c1

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0p(Ljava/lang/Object;)V

    :goto_6
    iget-object v11, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v3, v11, LX/RD2;->A0R:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_9

    const v0, -0x3ec8ad7e

    goto/16 :goto_d

    :cond_9
    iget-object v0, v11, LX/RD2;->A0T:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/mvo;

    invoke-direct/range {v10 .. v29}, LX/mvo;-><init>(LX/RD2;[I[I[IFFFIIIIJJJZZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x3b19b37e

    goto/16 :goto_d

    :pswitch_8
    const/4 v9, 0x1

    sget-object v3, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->CREATOR:LX/fbm;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v1}, LX/fbm;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    check-cast v7, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    const v1, 0x74f186c2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v6, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v3, v6, LX/RD2;->A0T:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/mrm;

    invoke-direct {v1, v7, v0, v6}, LX/mrm;-><init>(Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;Lcom/meta/arfx/engine/common/AREngineService$binder$1;LX/RD2;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x30fd3d17

    goto/16 :goto_d

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :pswitch_9
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    const v1, -0x1d0fe511

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v1, LX/RD2;->A0S:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_8
    iget-object v11, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v11, LX/RD2;->A0Q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x5

    if-le v3, v0, :cond_d

    const v0, 0x61e7dc0a

    goto/16 :goto_d

    :cond_d
    iget-object v0, v11, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/mvg;

    invoke-direct/range {v10 .. v19}, LX/mvg;-><init>(LX/RD2;IIIJJZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x691328bc

    goto/16 :goto_d

    :pswitch_a
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    const v1, -0x5a9a139c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v0, v11, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/mvn;

    invoke-direct/range {v10 .. v21}, LX/mvn;-><init>(LX/RD2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x7a7f2b62

    goto/16 :goto_d

    :pswitch_b
    const/4 v9, 0x1

    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v1, -0x3c6fe6f9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v1, v3, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mtp;

    invoke-direct {v0, v8, v3, v7, v6}, LX/mtp;-><init>(Landroid/view/Surface;LX/RD2;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x5024c178

    goto/16 :goto_d

    :pswitch_c
    const/4 v9, 0x1

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v12, 0x0

    :goto_b
    const v1, -0x57aaea0c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v11, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iget-object v0, v11, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/mvk;

    invoke-direct/range {v10 .. v18}, LX/mvk;-><init>(LX/RD2;Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;IIZZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x36edd1e8    # -598753.5f

    goto/16 :goto_d

    :cond_e
    const-string v1, "com.meta.arfx.engine.interfaces.IARAnalyticsLoggerHost"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_f

    instance-of v1, v12, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    if-eqz v1, :cond_f

    check-cast v12, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    goto :goto_b

    :cond_f
    new-instance v12, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v1, 0x5fcf7a68

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iput-object v3, v12, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v1, 0x12c1b230

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    goto :goto_b

    :cond_10
    const/16 v2, 0x14d

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v14

    if-eqz v14, :cond_11

    instance-of v2, v14, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    if-eqz v2, :cond_11

    check-cast v14, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    goto :goto_a

    :cond_11
    new-instance v14, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const v2, 0x2a82c474

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iput-object v6, v14, Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v2, -0x3e89f0be

    invoke-static {v2, v3}, LX/19l;->A0A(II)V

    goto :goto_a

    :cond_12
    const-string v2, "com.meta.arfx.engine.interfaces.IARExperimentUtilBinding"

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v13

    if-eqz v13, :cond_13

    instance-of v2, v13, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    if-eqz v2, :cond_13

    check-cast v13, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    goto :goto_9

    :cond_13
    new-instance v13, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v2, 0x97c0c13

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iput-object v6, v13, Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v2, -0x1a5e6331

    invoke-static {v2, v3}, LX/19l;->A0A(II)V

    goto/16 :goto_9

    :pswitch_d
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v3, 0x0

    :goto_c
    const v1, -0x6e3d2eed

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;->A00:LX/RD2;

    iput-object v3, v0, LX/RD2;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    const v0, 0x3957993e

    :goto_d
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_e
    const v0, 0x62f35b72

    goto/16 :goto_0

    :cond_14
    const-string v1, "com.meta.arfx.engine.interfaces.IAREngineServiceCallback"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_15

    instance-of v1, v3, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v1, :cond_15

    check-cast v3, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v1, 0x4ec33432

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iput-object v6, v3, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v1, 0x4dc296eb    # 4.080838E8f

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    goto :goto_c

    :cond_16
    const v2, 0x5f4e5446

    if-ne v7, v2, :cond_0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x2ae7291e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
