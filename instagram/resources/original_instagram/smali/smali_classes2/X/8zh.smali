.class public final LX/8zh;
.super LX/I3c;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:LX/8qV;

.field public A09:LX/8vZ;

.field public A0A:LX/A41;

.field public A0B:LX/Ael;

.field public A0C:LX/Elo;

.field public A0D:LX/Ecn;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:I

.field public A0J:Landroid/view/TextureView;

.field public A0K:LX/8tB;

.field public A0L:LX/8vG;

.field public A0M:LX/8vG;

.field public A0N:LX/8vG;

.field public A0O:LX/8sH;

.field public A0P:LX/8wU;

.field public A0Q:LX/8xH;

.field public A0R:LX/8ov;

.field public A0S:LX/Bzp;

.field public A0T:Ljava/lang/Object;

.field public A0U:Z

.field public final A0V:Landroid/os/Looper;

.field public final A0W:LX/8vZ;

.field public final A0X:LX/owA;

.field public final A0Y:LX/8uV;

.field public final A0Z:LX/Alm;

.field public final A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0b:[LX/oys;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/8AL;

.field public final A0f:LX/8qW;

.field public final A0g:LX/fmi;

.field public final A0h:LX/Elo;

.field public final A0i:LX/9pg;

.field public final A0j:LX/8vW;

.field public final A0k:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;)V
    .locals 12

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const-wide/16 v6, 0x0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move-object v3, p3

    .line 268435463
    move-object/from16 v4, p4

    .line 268435464
    .line 268435465
    move-object/from16 v5, p5

    .line 268435466
    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v8

    .line 268435469
    move v11, v8

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/8zh;-><init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;JZZZZ)V

    .line 268435471
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
.end method

.method public constructor <init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;JZZZZ)V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/I3c;-><init>()V

    new-instance v1, LX/fmv;

    invoke-direct {v1, v0}, LX/fmv;-><init>(LX/8zh;)V

    iput-object v1, v0, LX/8zh;->A0C:LX/Elo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v17, LX/8qW;

    invoke-direct/range {v17 .. v17}, LX/8qW;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/8zh;->A0f:LX/8qW;

    :try_start_0
    move-object/from16 v15, p5

    array-length v4, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/8et;->A06(Z)V

    iput-object v15, v0, LX/8zh;->A0b:[LX/oys;

    move-object/from16 v39, p3

    invoke-static/range {v39 .. v39}, LX/8et;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, v39

    iput-object v2, v0, LX/8zh;->A0i:LX/9pg;

    iput-boolean v1, v0, LX/8zh;->A0F:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LX/8zh;->A0H:F

    iput v1, v0, LX/8zh;->A0I:I

    sget-object v2, LX/8vG;->A0Y:LX/8vG;

    iput-object v2, v0, LX/8zh;->A0L:LX/8vG;

    iput-object v2, v0, LX/8zh;->A0M:LX/8vG;

    iput-object v2, v0, LX/8zh;->A0N:LX/8vG;

    iput-boolean v1, v0, LX/8zh;->A0U:Z

    sget-object v2, LX/8tB;->A02:LX/8tB;

    iput-object v2, v0, LX/8zh;->A0K:LX/8tB;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, LX/8zh;->A0C:LX/Elo;

    iput-object v2, v0, LX/8zh;->A0h:LX/Elo;

    sget-object v16, LX/8ov;->A03:LX/8ov;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/8zh;->A0R:LX/8ov;

    const/4 v6, 0x0

    new-instance v2, LX/fmi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8zh;->A0g:LX/fmi;

    new-array v5, v4, [LX/8vT;

    new-array v3, v4, [LX/8vU;

    sget-object v2, LX/8vV;->A01:LX/8vV;

    new-instance v14, LX/8vW;

    invoke-direct {v14, v2, v6, v5, v3}, LX/8vW;-><init>(LX/8vV;Ljava/lang/Object;[LX/8vT;[LX/8vU;)V

    iput-object v14, v0, LX/8zh;->A0j:LX/8vW;

    new-instance v2, LX/8uV;

    invoke-direct {v2}, LX/8uV;-><init>()V

    iput-object v2, v0, LX/8zh;->A0Y:LX/8uV;

    new-instance v2, LX/8vX;

    invoke-direct {v2}, LX/8vX;-><init>()V

    const/16 v5, 0x15

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0xd

    const/16 v22, 0xe

    const/16 v23, 0xf

    const/16 v24, 0x10

    const/16 v25, 0x11

    const/16 v26, 0x12

    const/16 v27, 0x13

    const/16 v3, 0xa

    const/16 v28, 0x1f

    const/16 v29, 0x14

    const/16 v30, 0x1e

    const/16 v32, 0x16

    const/16 v33, 0x17

    const/16 v34, 0x18

    const/16 v35, 0x19

    const/16 v36, 0x1a

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    move/from16 v31, v5

    filled-new-array/range {v18 .. v38}, [I

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    aget v6, v8, v7

    invoke-virtual {v2, v6}, LX/8vX;->A01(I)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, LX/8vX;->A01(I)V

    sget-object v5, LX/8vZ;->A01:LX/8vZ;

    invoke-virtual {v2}, LX/8vX;->A00()LX/8vl;

    move-result-object v5

    new-instance v2, LX/8vZ;

    invoke-direct {v2, v5}, LX/8vZ;-><init>(LX/8vl;)V

    iput-object v2, v0, LX/8zh;->A0W:LX/8vZ;

    new-instance v5, LX/8vX;

    invoke-direct {v5}, LX/8vX;-><init>()V

    iget-object v2, v2, LX/8vZ;->A00:LX/8vl;

    invoke-virtual {v5, v2}, LX/8vX;->A02(LX/8vl;)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/8vX;->A01(I)V

    invoke-virtual {v5, v3}, LX/8vX;->A01(I)V

    invoke-virtual {v5}, LX/8vX;->A00()LX/8vl;

    move-result-object v3

    new-instance v2, LX/8vZ;

    invoke-direct {v2, v3}, LX/8vZ;-><init>(LX/8vl;)V

    iput-object v2, v0, LX/8zh;->A09:LX/8vZ;

    sget-object v2, LX/8wU;->A01:LX/8wU;

    iput-object v2, v0, LX/8zh;->A0P:LX/8wU;

    sget-object v2, LX/8qV;->A03:LX/8qV;

    iput-object v2, v0, LX/8zh;->A08:LX/8qV;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, LX/8zh;->A0V:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v11, LX/RqR;

    invoke-direct {v11, v2, v0, v1}, LX/RqR;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v11, v0, LX/8zh;->A0c:Landroid/os/Handler;

    move-object/from16 v8, p1

    iput-object v8, v0, LX/8zh;->A0e:LX/8AL;

    iput-object v0, v0, LX/8zh;->A0X:LX/owA;

    sget-object v19, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v20, LX/8wC;->A03:LX/8wC;

    const-wide/16 v22, 0x0

    new-instance v2, LX/Ael;

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wC;LX/8vW;J)V

    iput-object v2, v0, LX/8zh;->A0B:LX/Ael;

    iget-boolean v10, v0, LX/8zh;->A0F:Z

    iget v9, v0, LX/8zh;->A0I:I

    iget-boolean v3, v0, LX/8zh;->A0U:Z

    sget-object v6, LX/8nC;->A03:LX/8nC;

    new-instance v5, LX/Alm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v5, LX/Alm;->A06:J

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/Alm;->A0T:Ljava/lang/Integer;

    iput-object v15, v5, LX/Alm;->A0g:[LX/oys;

    move-object/from16 v2, v39

    iput-object v2, v5, LX/Alm;->A0P:LX/9pg;

    iput-object v14, v5, LX/Alm;->A0Q:LX/8vW;

    move-object/from16 v7, p2

    iput-object v7, v5, LX/Alm;->A0I:LX/oyn;

    move-object/from16 v24, p4

    move-object/from16 v2, v24

    iput-object v2, v5, LX/Alm;->A0R:LX/9g3;

    iput-boolean v10, v5, LX/Alm;->A0Y:Z

    iput v9, v5, LX/Alm;->A03:I

    iput-boolean v3, v5, LX/Alm;->A0d:Z

    iput-object v11, v5, LX/Alm;->A09:Landroid/os/Handler;

    iput-object v8, v5, LX/Alm;->A0D:LX/8AL;

    new-instance v2, LX/Agm;

    invoke-direct {v2}, LX/Agm;-><init>()V

    iput-object v2, v5, LX/Alm;->A0J:LX/Agm;

    move-wide/from16 v2, p6

    iput-wide v2, v5, LX/Alm;->A08:J

    move/from16 v9, p8

    iput-boolean v9, v5, LX/Alm;->A0e:Z

    move/from16 v10, p9

    iput-boolean v10, v5, LX/Alm;->A0X:Z

    move/from16 v10, p10

    iput-boolean v10, v5, LX/Alm;->A0Z:Z

    move/from16 v10, p11

    iput-boolean v10, v5, LX/Alm;->A0V:Z

    sget-object v10, LX/8kb;->A04:LX/8kb;

    invoke-static {v10}, LX/8ka;->A00(LX/8kb;)I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/16 v10, 0xa

    :cond_3
    iput v10, v5, LX/Alm;->A02:I

    cmp-long v10, p6, v22

    const/4 v2, 0x0

    if-lez v10, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, LX/Alm;->A0W:Z

    invoke-interface {v7, v6}, LX/oyn;->B6v(LX/8nC;)J

    move-result-wide v2

    iput-wide v2, v5, LX/Alm;->A04:J

    invoke-interface {v7, v6}, LX/oyn;->Fjy(LX/8nC;)Z

    move-result v2

    iput-boolean v2, v5, LX/Alm;->A0c:Z

    move-object/from16 v2, v16

    iput-object v2, v5, LX/Alm;->A0M:LX/8ov;

    new-instance v2, LX/Ael;

    move-object/from16 v18, v2

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wC;LX/8vW;J)V

    iput-object v2, v5, LX/Alm;->A0K:LX/Ael;

    const/4 v10, 0x0

    new-instance v2, LX/cdX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Alm;->A0G:LX/cdX;

    new-array v7, v4, [LX/EaB;

    iput-object v7, v5, LX/Alm;->A0h:[LX/EaB;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, p5, v3

    invoke-interface {v2, v8, v6, v3}, LX/oys;->DOt(LX/8AL;LX/8nC;I)V

    invoke-interface {v2}, LX/oys;->BFL()LX/EaB;

    move-result-object v2

    aput-object v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, LX/8wI;

    invoke-direct {v2, v8, v5}, LX/8wI;-><init>(LX/8AL;LX/Bun;)V

    iput-object v2, v5, LX/Alm;->A0F:LX/8wI;

    new-instance v2, LX/8wJ;

    invoke-direct {v2, v8}, LX/8wJ;-><init>(LX/8AL;)V

    iput-object v2, v5, LX/Alm;->A0N:LX/8wJ;

    if-eqz p8, :cond_6

    new-instance v10, LX/SJD;

    invoke-direct {v10, v8}, LX/8wJ;-><init>(LX/8AL;)V

    :cond_6
    iput-object v10, v5, LX/Alm;->A0S:LX/SJD;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, LX/Alm;->A0U:Ljava/util/ArrayList;

    new-array v1, v1, [LX/oys;

    iput-object v1, v5, LX/Alm;->A0f:[LX/oys;

    new-instance v1, LX/8uZ;

    invoke-direct {v1}, LX/8uZ;-><init>()V

    iput-object v1, v5, LX/Alm;->A0C:LX/8uZ;

    new-instance v1, LX/8uV;

    invoke-direct {v1}, LX/8uV;-><init>()V

    iput-object v1, v5, LX/Alm;->A0B:LX/8uV;

    move-object/from16 v1, v39

    iput-object v5, v1, LX/9pg;->A00:LX/Bzl;

    move-object/from16 v2, v24

    iput-object v2, v1, LX/9pg;->A01:LX/9g3;

    const-string v3, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v5, LX/Alm;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v1

    iput-object v1, v5, LX/Alm;->A0E:LX/Egl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, v0, LX/8zh;->A0Z:LX/Alm;

    sget-object v1, LX/8sH;->A03:LX/8sH;

    iput-object v1, v0, LX/8zh;->A0O:LX/8sH;

    sget-object v1, LX/8xH;->A02:LX/8xH;

    iput-object v1, v0, LX/8zh;->A0Q:LX/8xH;

    iget-object v1, v5, LX/Alm;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/8zh;->A0d:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/8zh;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v17 .. v17}, LX/8qW;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/8zh;->A0f:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    throw v1
.end method

.method private A00(IZZ)LX/Ael;
    .locals 20

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/8zh;->A01:I

    iput v0, v3, LX/8zh;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/8zh;->A05:J

    :goto_0
    iput-wide v0, v3, LX/8zh;->A04:J

    if-eqz p3, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_1
    iget-object v0, v3, LX/8zh;->A0B:LX/Ael;

    iget-object v2, v0, LX/Ael;->A05:LX/8wB;

    iget-wide v8, v0, LX/Ael;->A02:J

    iget-wide v10, v0, LX/Ael;->A01:J

    if-eqz p3, :cond_0

    sget-object v4, LX/8wC;->A03:LX/8wC;

    iget-object v5, v3, LX/8zh;->A0j:LX/8vW;

    :goto_2
    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ael;

    move/from16 v7, p1

    move-object v3, v2

    move-wide v12, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/Ael;->A06:LX/8wC;

    iget-object v5, v0, LX/Ael;->A07:LX/8vW;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/8zh;->BRQ()I

    move-result v0

    iput v0, v3, LX/8zh;->A01:I

    invoke-virtual {v3}, LX/8zh;->BRV()I

    move-result v0

    iput v0, v3, LX/8zh;->A00:I

    invoke-virtual {v3}, LX/8zh;->BRW()J

    move-result-wide v0

    iput-wide v0, v3, LX/8zh;->A05:J

    invoke-direct {v3}, LX/8zh;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/8zh;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/8zh;->A0B:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0C:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(LX/Bvo;)LX/8xN;
    .locals 7

    invoke-virtual {p0}, LX/8zh;->BRQ()I

    move-result v6

    iget-object v4, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v2, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/8zh;->A0e:LX/8AL;

    iget-object v0, v4, LX/Alm;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/8xN;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/8xN;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/8AL;LX/Bvn;LX/Bvo;I)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8zh;->A0J:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/8zh;->A0J:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, LX/8zh;->A07:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/8zh;->A07:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method private A03(II)V
    .locals 2

    iget-object v1, p0, LX/8zh;->A0Q:LX/8xH;

    iget v0, v1, LX/8xH;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/8xH;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/8xH;

    invoke-direct {v0, p1, p2}, LX/8xH;-><init>(II)V

    iput-object v0, p0, LX/8zh;->A0Q:LX/8xH;

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0}, LX/ovy;->FFC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/8zh;LX/Ael;IIZ)V
    .locals 7

    iget-object v6, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v6, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v6, LX/Ael;->A00:I

    iget v0, p1, LX/Ael;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v1, v6, LX/Ael;->A0A:Z

    iget-boolean v0, p1, LX/Ael;->A0A:Z

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v6, LX/Ael;->A07:LX/8vW;

    iget-object v0, p1, LX/Ael;->A07:LX/8vW;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-object p1, p0, LX/8zh;->A0B:LX/Ael;

    if-nez v2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovy;

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-interface {v1, v0}, LX/ovy;->FHm(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0, p2}, LX/ovy;->Eu6(I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/8zh;->A0i:LX/9pg;

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A07:LX/8vW;

    iget-object v0, v0, LX/8vW;->A02:Ljava/lang/Object;

    check-cast v1, LX/9rr;

    check-cast v0, LX/8zw;

    iput-object v0, v1, LX/9rr;->A00:LX/8zw;

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovy;

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A07:LX/8vW;

    iget-object v0, v0, LX/8vW;->A01:LX/8vV;

    invoke-interface {v1, v0}, LX/ovy;->FJR(LX/8vV;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ovy;

    iget-boolean v1, p0, LX/8zh;->A0G:Z

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget v0, v0, LX/Ael;->A00:I

    invoke-interface {v2, v1, v0}, LX/ovy;->EtZ(ZI)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/8zh;->A0b:[LX/oys;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v6, :cond_1

    aget-object v2, v7, v5

    invoke-interface {v2}, LX/oys;->D3V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/8zh;->A01(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8xN;->A02(I)V

    invoke-virtual {v0, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8zh;->A0T:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xN;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v5, LX/8xN;->A07:Z

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v5, LX/8xN;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, v5, LX/8xN;->A06:Z

    if-nez v0, :cond_3

    const-string v1, "Message delivery timed out."

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v5

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    const/4 v4, 0x0

    :catch_1
    iget-object v1, p0, LX/8zh;->A0T:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A06:Landroid/view/Surface;

    if-ne v1, v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zh;->A06:Landroid/view/Surface;

    :cond_6
    :goto_2
    iput-object p1, p0, LX/8zh;->A0T:Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, LX/8zh;->A0O(Z)V

    :cond_7
    return-void
.end method

.method private A06()Z
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/8zh;->A02:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0N(IJZ)V
    .locals 12

    const/4 v3, -0x1

    move v9, p1

    if-eq p1, v3, :cond_1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v6, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    if-ltz p1, :cond_6

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, LX/8zh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8zh;->A02:I

    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImplV101"

    const-string/jumbo v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/8zh;->A0c:Landroid/os/Handler;

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/8zh;->A01:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/8zh;->A05:J

    :goto_1
    iput v5, p0, LX/8zh;->A00:I

    iget-object v1, p0, LX/8zh;->A0Z:LX/Alm;

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v3

    iget-object v5, v1, LX/Alm;->A0E:LX/Egl;

    new-instance v1, LX/A1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A1o;->A02:Landroidx/media3/common/Timeline;

    iput p1, v1, LX/A1o;->A00:I

    iput-wide v3, v1, LX/A1o;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-interface {v5, v1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0, v2}, LX/ovy;->Eu6(I)V

    goto :goto_2

    :cond_3
    move-wide v0, p2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, p1, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v10, v0, LX/8uZ;->A02:J

    :goto_3
    iget-object v8, p0, LX/I3c;->A00:LX/8uZ;

    iget-object v7, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v3

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8zh;->A05:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v10

    goto :goto_3

    :cond_6
    new-instance v1, LX/9zl;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v6, v1, LX/9zl;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final A0O(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zh;->A0A:LX/A41;

    iput-object v0, p0, LX/8zh;->A0D:LX/Ecn;

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, v4, p1, p1}, LX/8zh;->A00(IZZ)LX/Ael;

    move-result-object v3

    iget v0, p0, LX/8zh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8zh;->A02:I

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v2, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v4, v1}, LX/8zh;->A04(LX/8zh;LX/Ael;IIZ)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/8wU;

    invoke-direct {v0, v1}, LX/8wU;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/8zh;->A0P:LX/8wU;

    return-void
.end method

.method public final A95(LX/ovc;)V
    .locals 1

    iget-object v0, p0, LX/8zh;->A0h:LX/Elo;

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Elo;->AAW(LX/ovc;)V

    return-void
.end method

.method public final AAV(LX/ovy;)V
    .locals 1

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAt(LX/Ecn;)V
    .locals 0

    return-void
.end method

.method public final AL3(Landroid/view/SurfaceView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8zh;->A07:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/8zh;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8zh;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8zh;->A03(II)V

    :cond_0
    return-void
.end method

.method public final AL4(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8zh;->A0J:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/8zh;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8zh;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8zh;->A03(II)V

    :cond_0
    return-void
.end method

.method public final AiV(LX/Bvo;)LX/8xN;
    .locals 1

    invoke-direct {p0, p1}, LX/8zh;->A01(LX/Bvo;)LX/8xN;

    move-result-object v0

    return-object v0
.end method

.method public final B3Z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0V:Landroid/os/Looper;

    return-object v0
.end method

.method public final B6P()LX/8vZ;
    .locals 1

    iget-object v0, p0, LX/8zh;->A09:LX/8vZ;

    return-object v0
.end method

.method public final BBj()J
    .locals 3

    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v0, LX/Ael;->A04:LX/8wB;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0B:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/8zh;->BYF()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/8zh;->BMT()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BMT()J
    .locals 6

    invoke-direct {p0}, LX/8zh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/8zh;->A05:J

    return-wide v0

    :cond_0
    iget-object v5, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v5, LX/Ael;->A04:LX/8wB;

    iget-wide v3, v0, LX/8wB;->A03:J

    iget-object v0, v5, LX/Ael;->A05:LX/8wB;

    iget-wide v1, v0, LX/8wB;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, LX/8zh;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v3, v0, LX/8uZ;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v5, LX/Ael;->A0B:J

    iget-object v2, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v2, LX/Ael;->A04:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-object v2, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v2, LX/Ael;->A04:LX/8wB;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BMl()J
    .locals 5

    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v2, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A01:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/8zh;->BRW()J

    move-result-wide v3

    return-wide v3
.end method

.method public final BQl()I
    .locals 1

    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget v0, v0, LX/8wB;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BQm()I
    .locals 1

    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget v0, v0, LX/8wB;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BR2()LX/8wU;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0P:LX/8wU;

    return-object v0
.end method

.method public final BRQ()I
    .locals 3

    invoke-direct {p0}, LX/8zh;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8zh;->A01:I

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v2, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v1, v0, LX/8uV;->A00:I

    goto :goto_0
.end method

.method public final BRV()I
    .locals 2

    invoke-direct {p0}, LX/8zh;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8zh;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BRW()J
    .locals 5

    invoke-direct {p0}, LX/8zh;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/8zh;->A05:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v1, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v4

    iget-wide v1, v1, LX/Ael;->A0C:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v4, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v1, v4, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v1}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v0, v0, LX/8uV;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final BRw()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BRz()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A06:LX/8wC;

    return-object v0
.end method

.method public final BS0()LX/8zk;
    .locals 2

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A07:LX/8vW;

    iget-object v1, v0, LX/8vW;->A04:[LX/8vU;

    new-instance v0, LX/8zk;

    invoke-direct {v0, v1}, LX/8zk;-><init>([LX/8vU;)V

    return-object v0
.end method

.method public final BS1()LX/8vV;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A07:LX/8vW;

    iget-object v0, v0, LX/8vW;->A01:LX/8vV;

    return-object v0
.end method

.method public final BYF()J
    .locals 5

    iget-object v1, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v4, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/8zh;->Dfi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/Ael;->A05:LX/8wB;

    iget-object v0, v3, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/8zh;->A0Y:LX/8uV;

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v1, v3, LX/8wB;->A00:I

    iget v0, v3, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v1

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/8zh;->BRQ()I

    move-result v3

    iget-object v2, p0, LX/I3c;->A00:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v1, v0, LX/8uZ;->A03:J

    goto :goto_0
.end method

.method public final By0()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v0, v0, LX/Alm;->A0A:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final C69()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final C7i()LX/8vG;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0L:LX/8vG;

    return-object v0
.end method

.method public final CO5()Z
    .locals 1

    iget-boolean v0, p0, LX/8zh;->A0F:Z

    return v0
.end method

.method public final COF()LX/8qV;
    .locals 1

    iget-object v0, p0, LX/8zh;->A08:LX/8qV;

    return-object v0
.end method

.method public final COK()I
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget v0, v0, LX/Ael;->A00:I

    return v0
.end method

.method public final COM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic COP()LX/A41;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0A:LX/A41;

    return-object v0
.end method

.method public final CZp()I
    .locals 1

    iget v0, p0, LX/8zh;->A0I:I

    return v0
.end method

.method public final Cg6()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CgA()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cmd()Z
    .locals 1

    iget-boolean v0, p0, LX/8zh;->A0U:Z

    return v0
.end method

.method public final D2k()J
    .locals 4

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-wide v1, v0, LX/Ael;->A0D:J

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3Q()LX/9nd;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0i:LX/9pg;

    check-cast v0, LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    return-object v0
.end method

.method public final DAg()LX/8sH;
    .locals 1

    iget-object v0, p0, LX/8zh;->A0O:LX/8sH;

    return-object v0
.end method

.method public final Dfi()Z
    .locals 1

    invoke-direct {p0}, LX/8zh;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-object v0, v0, LX/Ael;->A05:LX/8wB;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FW3()V
    .locals 1

    new-instance v0, LX/LNd;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final FW5(LX/Ecn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LX/8zh;->FW6(LX/Ecn;ZZ)V

    return-void
.end method

.method public final FW6(LX/Ecn;ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zh;->A0A:LX/A41;

    iput-object p1, p0, LX/8zh;->A0D:LX/Ecn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, LX/8zh;->A00(IZZ)LX/Ael;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8zh;->A0E:Z

    iget v0, p0, LX/8zh;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8zh;->A02:I

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v0, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, LX/Egl;->E5T(Ljava/lang/Object;III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2, v1}, LX/8zh;->A04(LX/8zh;LX/Ael;IIZ)V

    return-void
.end method

.method public final Fdp(LX/ovy;)V
    .locals 1

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fe7()V
    .locals 0

    return-void
.end method

.method public final Fvk()V
    .locals 0

    return-void
.end method

.method public final Fwm(LX/owc;)V
    .locals 7

    const/4 v6, 0x4

    const/16 v5, 0xf

    iget-object v4, p0, LX/8zh;->A0b:[LX/oys;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, LX/oys;->D3V()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, v1}, LX/8zh;->A01(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8xN;->A02(I)V

    invoke-virtual {v0, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fzd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fzo(LX/Ecn;)V
    .locals 0

    return-void
.end method

.method public final G2y(Z)V
    .locals 7

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/8zh;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/8zh;->A0F:Z

    iget v0, p0, LX/8zh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8zh;->A03:I

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v5}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-object v4, p0, LX/8zh;->A0B:LX/Ael;

    if-nez p1, :cond_3

    iput-boolean p1, p0, LX/8zh;->A0G:Z

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ovy;

    instance-of v0, v3, LX/8xR;

    if-eqz v0, :cond_2

    check-cast v3, LX/8xR;

    iget v2, v4, LX/Ael;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/8xR;->A06:LX/8ot;

    iget-object v0, v1, LX/8ot;->A08:LX/7dN;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8ot;->A06(LX/8ot;)V

    :cond_1
    iget-object v0, v3, LX/8xR;->A06:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    invoke-virtual {v0, v2, v5}, LX/8xQ;->A00(IZ)V

    goto :goto_1

    :cond_2
    iget v0, v4, LX/Ael;->A00:I

    invoke-interface {v3, p1, v0}, LX/ovy;->EtZ(ZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G31(LX/8qV;)V
    .locals 2

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final G4x(I)V
    .locals 3

    iget v0, p0, LX/8zh;->A0I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/8zh;->A0I:I

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v2, v0, LX/Alm;->A0E:LX/Egl;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0}, LX/ovy;->F0e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G5y(LX/8ov;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/8ov;->A03:LX/8ov;

    :cond_0
    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v1, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/Egl;->E5U(Ljava/lang/Object;I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iput-object p1, p0, LX/8zh;->A0R:LX/8ov;

    return-void
.end method

.method public final G7A(Z)V
    .locals 4

    iget-boolean v0, p0, LX/8zh;->A0U:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/8zh;->A0U:Z

    iget-object v0, p0, LX/8zh;->A0Z:LX/Alm;

    iget-object v2, v0, LX/Alm;->A0E:LX/Egl;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-interface {v2, v0, p1, v1}, LX/Egl;->E5S(III)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    iget-object v3, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0}, LX/ovy;->F93()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/8zh;->A09:LX/8vZ;

    iget-object v1, p0, LX/8zh;->A0X:LX/owA;

    iget-object v0, p0, LX/8zh;->A0W:LX/8vZ;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/8vZ;LX/owA;)LX/8vZ;

    move-result-object v0

    iput-object v0, p0, LX/8zh;->A09:LX/8vZ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovy;

    iget-object v0, p0, LX/8zh;->A09:LX/8vZ;

    invoke-interface {v1, v0}, LX/ovy;->EAd(LX/8vZ;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final G9A(LX/9nd;)V
    .locals 2

    iget-object v1, p0, LX/8zh;->A0i:LX/9pg;

    move-object v0, v1

    check-cast v0, LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/9pg;->A0B(LX/9nd;)V

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0, p1}, LX/ovy;->FJO(LX/9nd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GAH(LX/Bzp;)V
    .locals 2

    iput-object p1, p0, LX/8zh;->A0S:LX/Bzp;

    iget-object v0, p0, LX/8zh;->A0g:LX/fmi;

    invoke-direct {p0, v0}, LX/8zh;->A01(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-virtual {v1, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    return-void
.end method

.method public final GAV(Landroid/view/SurfaceView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/8zh;->A02()V

    iput-object v2, p0, LX/8zh;->A07:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/8zh;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/8zh;->A03(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/8zh;->A02()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8zh;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8zh;->A03(II)V

    return-void
.end method

.method public final GAW(Landroid/view/TextureView;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/8zh;->A02()V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, v2}, LX/8zh;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8zh;->A03(II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/8zh;->A02()V

    iput-object p1, p0, LX/8zh;->A0J:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, LX/8zh;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8zh;->A06:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/8zh;->A03(II)V

    return-void
.end method

.method public final GAx()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/8zh;->A0H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/8zh;->A0H:F

    iget-object v0, p0, LX/8zh;->A0a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovy;

    invoke-interface {v0}, LX/ovy;->FRI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8zh;->A0B:LX/Ael;

    iget-boolean v0, v0, LX/Ael;->A0A:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, LX/8iv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8iv;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p0, LX/8zh;->A0D:LX/Ecn;

    iget-object v2, p0, LX/8zh;->A0Z:LX/Alm;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/Alm;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Alm;->A0E:LX/Egl;

    const/4 v1, 0x7

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/Alm;->A0b:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/8zh;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/8zh;->A00(IZZ)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/8zh;->A0B:LX/Ael;

    sget-object v0, LX/8wU;->A01:LX/8wU;

    iput-object v0, p0, LX/8zh;->A0P:LX/8wU;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8zh;->A0O(Z)V

    return-void
.end method
