.class public final LX/noq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/efT;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/noq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/noq;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/noq;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/noq;->A00:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/noq;->A02:I

    .line 268435466
    .line 268435467
    iput p5, p0, LX/noq;->A01:I

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public constructor <init>(Landroid/view/View;LX/8QV;IIII)V
    .locals 1

    iput p6, p0, LX/noq;->$t:I

    iput-object p2, p0, LX/noq;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/noq;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/noq;->A00:I

    iput p4, p0, LX/noq;->A01:I

    iput p5, p0, LX/noq;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/noq;->A01:I

    iput p4, p0, LX/noq;->A02:I

    iput p5, p0, LX/noq;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v2, v5, LX/noq;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, v5, LX/noq;->A04:Ljava/lang/Object;

    check-cast v0, LX/8QV;

    iget-object v4, v5, LX/noq;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eq v2, v1, :cond_1

    iget v3, v5, LX/noq;->A00:I

    iget v2, v5, LX/noq;->A01:I

    iget v1, v5, LX/noq;->A02:I

    invoke-static {v4, v0, v3, v2, v1}, LX/8QV;->A03(Landroid/view/View;LX/8QV;III)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v3, v5, LX/noq;->A01:I

    iget v2, v5, LX/noq;->A02:I

    iget v1, v5, LX/noq;->A00:I

    invoke-static {v4, v0, v3, v2, v1}, LX/8QV;->A02(Landroid/view/View;LX/8QV;III)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/noq;->A04:Ljava/lang/Object;

    check-cast v0, LX/efT;

    iget-object v14, v0, LX/efT;->A00:LX/faI;

    if-eqz v14, :cond_0

    iget-object v2, v5, LX/noq;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget v13, v5, LX/noq;->A00:I

    iget v12, v5, LX/noq;->A02:I

    iget v11, v5, LX/noq;->A01:I

    const/4 v10, 0x0

    iget-object v0, v14, LX/faI;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    const-string v9, "DecoderOutputSurfaceHandler"

    if-ne v1, v0, :cond_3

    const-string v0, "gl resources already destroyed while trimming"

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v14, LX/faI;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/faI;->A0F:LX/HbB;

    if-nez v0, :cond_6

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v14, LX/faI;->A0D:LX/CUN;

    if-nez v0, :cond_5

    const-string v0, "selfEGLCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LX/CUN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, v14, LX/faI;->A0F:LX/HbB;

    iput-object v1, v14, LX/faI;->A0B:Landroid/view/Surface;
    :try_end_0
    .catch LX/Kyv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    const-string v15, "Required value was null."

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0}, LX/HbB;->A05()Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v13, :cond_8

    int-to-float v2, v12

    int-to-float v1, v13

    div-float/2addr v2, v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    sub-int/2addr v6, v7

    invoke-static {v7, v10, v6, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v2, v8

    div-float/2addr v2, v1

    iget-object v1, v14, LX/faI;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v5, v14, LX/faI;->A0L:LX/eiO;

    if-nez v5, :cond_7

    const-string v0, "boomerangFramesGLRenderer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v14, LX/faI;->A0N:LX/QG1;

    iget-object v3, v0, LX/3Z3;->A03:LX/AZR;

    iget-object v2, v14, LX/faI;->A0U:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {v5, v4}, LX/eiO;->A03(LX/QG1;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/Kyv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object v0, v14, LX/faI;->A0F:LX/HbB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/HbB;->A03()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch LX/Kyv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered a GLException"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "renderBoomerangThumbnailFrames() encountered Exception"

    :goto_4
    invoke-static {v9, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
