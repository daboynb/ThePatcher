.class public final LX/Ho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Ho3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ho3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ho3;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
.end method

.method public constructor <init>(LX/L91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Ho3;->$t:I

    iput-object p1, p0, LX/Ho3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 63

    move-object/from16 v3, p0

    iget v1, v3, LX/Ho3;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gig;

    iget-object v0, v1, LX/Gig;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/Gig;->A00:Landroid/view/Surface;

    iget-object v0, v3, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v1}, LX/Gig;->A00(Landroid/view/TextureView;LX/Gig;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYM;

    iget-object v0, v3, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yjd;

    move/from16 v3, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v3, v2}, LX/SYM;->A00(LX/Yjd;LX/SYM;II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v3, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v0, LX/L91;

    iget-object v0, v0, LX/L91;->A05:LX/9fw;

    if-nez v0, :cond_5

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    iput-object v1, v3, LX/Ho3;->A00:Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v3, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v15, LX/K4a;

    iget-object v1, v15, LX/K4a;->A00:Landroid/view/Surface;

    if-nez v1, :cond_2d

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v15, LX/K4a;->A00:Landroid/view/Surface;

    iget-object v1, v15, LX/K4a;->A02:LX/61r;

    const/16 v29, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/61r;->A07()V

    move-object/from16 v1, v29

    iput-object v1, v15, LX/K4a;->A02:LX/61r;

    :cond_7
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    new-instance v4, LX/5P8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/5P8;->A00:Landroid/view/Surface;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/Gd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Gi9;

    invoke-direct {v7, v1}, LX/Gi9;-><init>(LX/Gd9;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v15, LX/K4a;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v2, LX/61C;

    invoke-direct {v2, v6, v5, v0, v0}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v8, v7, v2}, LX/5V0;->A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;

    move-result-object v41

    const-string v5, "reels_review"

    const-string v2, "source_type"

    invoke-static {v2, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v52

    sget-object v37, LX/IRL;->A00:LX/IRL;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v49

    const/16 v28, -0x1

    move/from16 v2, v28

    invoke-static {v2, v0}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v35

    invoke-static {}, LX/60n;->A00()LX/60t;

    move-result-object v43

    invoke-static/range {v31 .. v31}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v53

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    new-instance v36, LX/61q;

    invoke-direct/range {v36 .. v36}, LX/61q;-><init>()V

    new-instance v2, LX/61r;

    move-object/from16 v30, v2

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v42, v29

    move-object/from16 v44, v4

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v48, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    invoke-direct/range {v30 .. v53}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v2, v15, LX/K4a;->A02:LX/61r;

    iget-object v4, v15, LX/K4a;->A07:LX/IjY;

    iput-object v4, v2, LX/61r;->A04:LX/MzU;

    iget-object v2, v3, LX/Ho3;->A00:Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object/from16 v2, v36

    check-cast v2, LX/6Yk;

    move-object/from16 v36, v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Clw;

    invoke-direct {v2, v3}, LX/Clw;-><init>(Landroid/content/res/AssetManager;)V

    const/16 v35, 0x1

    new-instance v3, LX/3N6;

    move/from16 v2, v35

    invoke-direct {v3, v0, v2, v0}, LX/3N6;-><init>(ZZZ)V

    invoke-static/range {v36 .. v36}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v53

    invoke-static/range {v53 .. v53}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v50, 0x3f800000    # 1.0f

    sget-object v56, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v54

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v55

    new-instance v3, LX/Gmd;

    move-object/from16 v51, v3

    move/from16 v57, v50

    invoke-direct/range {v51 .. v57}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    const/16 v1, 0x3a

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v33

    sget-object v32, LX/267;->A00:LX/267;

    const/high16 v61, 0x3f100000    # 0.5625f

    const/16 v31, 0x2

    const/16 v2, 0x11

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v30, LX/8AW;

    invoke-direct/range {v30 .. v30}, LX/8AW;-><init>()V

    iget-object v1, v3, LX/Gmd;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v33

    invoke-static {v4, v2, v1}, LX/53v;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v27

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_a
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v25, v6, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v24

    move-object/from16 v1, v33

    invoke-static {v5, v1}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v6, v25

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v4

    if-nez v24, :cond_e

    invoke-static {v5, v4}, LX/149;->A0F(Lcom/instagram/common/clips/model/ClipSegment;I)I

    move-result v4

    iget-object v1, v3, LX/Gmd;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FBs;

    if-eqz v14, :cond_c

    iget-object v10, v7, LX/FBs;->A01:LX/7zJ;

    invoke-virtual {v14, v10, v0}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-long v1, v12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v9}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v11, v1, v16

    if-gtz v11, :cond_c

    invoke-virtual {v10, v9}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v8, v1

    sub-int/2addr v12, v8

    invoke-virtual {v10, v9}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v8, v1

    div-int v8, v8, v31

    add-int/2addr v4, v8

    move-object v8, v7

    goto :goto_3

    :cond_d
    move/from16 v23, v12

    goto :goto_4

    :cond_e
    move/from16 v23, v12

    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_4
    new-instance v7, LX/7zJ;

    int-to-long v9, v12

    if-nez v24, :cond_12

    move/from16 v1, v27

    if-ne v6, v1, :cond_13

    const-wide/16 v1, -0x1

    :goto_5
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v1, v34

    invoke-static {v5, v1, v6, v12, v0}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v9

    move-object/from16 v57, v7

    move-object/from16 v58, v9

    move-object/from16 v59, v5

    move-object/from16 v60, v1

    move/from16 v62, v6

    invoke-static/range {v57 .. v62}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v24, :cond_f

    sget-object v1, LX/7J4;->A01:LX/7J4;

    new-instance v10, LX/54t;

    invoke-direct {v10, v7, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ar_effect_"

    invoke-static {v1, v2, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_f
    const/16 v2, 0x20

    new-instance v1, LX/9J8;

    invoke-direct {v1, v2}, LX/9J8;-><init>(I)V

    move-object/from16 v37, v29

    move-object/from16 v38, v7

    move-object/from16 v39, v30

    move-object/from16 v40, v9

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move-object/from16 v43, v29

    move-object/from16 v44, v32

    move-object/from16 v45, v1

    move/from16 v46, v6

    move/from16 v47, v12

    move/from16 v48, v35

    move/from16 v49, v0

    invoke-static/range {v37 .. v49}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v24, :cond_15

    iget-object v1, v3, LX/Gmd;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v11, 0x0

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v11, 0x1

    if-ltz v11, :cond_29

    check-cast v10, LX/FCB;

    iget-object v2, v10, LX/FCB;->A02:LX/7zJ;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v7, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    cmp-long v16, v19, v17

    if-ltz v16, :cond_11

    invoke-virtual {v7, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v16, v19, v17

    if-ltz v16, :cond_10

    invoke-virtual {v2, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v7, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v1, v18, v16

    if-gtz v1, :cond_11

    :cond_10
    invoke-static {v2, v9, v10, v6, v11}, LX/54t;->A02(LX/7zJ;LX/7zX;LX/FCB;II)V

    :cond_11
    move/from16 v11, v21

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    int-to-long v1, v1

    goto/16 :goto_5

    :cond_13
    add-int v1, v12, v4

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v1, v30

    invoke-static {v1, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    if-eqz v8, :cond_16

    if-eqz v13, :cond_18

    iget-object v2, v13, LX/7zX;->A02:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v9, v8, v2}, LX/83F;->A01(LX/8AW;LX/7zX;LX/FBs;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_16
    iget-object v1, v3, LX/Gmd;->A05:Ljava/util/List;

    move-object/from16 v46, v30

    move-object/from16 v47, v5

    move-object/from16 v48, v29

    move-object/from16 v49, v1

    move/from16 v51, v6

    move/from16 v52, v12

    move/from16 v53, v35

    invoke-static/range {v46 .. v53}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    instance-of v1, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_17

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_17

    iget-object v1, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v40

    const/16 v42, 0x0

    move-object/from16 v37, v30

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v41, v29

    move/from16 v43, v12

    move/from16 v44, v6

    move/from16 v45, v35

    invoke-static/range {v37 .. v45}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_17
    move/from16 v6, v25

    move/from16 v12, v23

    if-nez v24, :cond_a

    add-int v12, v23, v4

    move-object v14, v7

    move-object v13, v9

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    goto :goto_8

    :cond_19
    const/16 v27, -0x1

    goto/16 :goto_1

    :cond_1a
    invoke-static/range {v30 .. v30}, LX/83F;->A00(LX/8AW;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/149;->A1Z(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v3, LX/Gmd;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v23, v6, 0x1

    if-ltz v6, :cond_29

    check-cast v1, LX/Gmg;

    iget v3, v1, LX/Gmg;->A02:I

    move/from16 v0, v28

    if-ne v3, v0, :cond_1c

    iget v0, v1, LX/Gmg;->A04:I

    sub-int v3, v12, v0

    :cond_1c
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v22

    sget-object v16, LX/HhA;->A00:LX/HhA;

    iget v4, v1, LX/Gmg;->A04:I

    add-int v19, v4, v3

    iget-object v0, v1, LX/Gmg;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    :goto_b
    iget-object v0, v1, LX/Gmg;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v20

    iget-object v0, v1, LX/Gmg;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v21

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    invoke-static {v5, v0, v2, v4}, LX/IYn;->A00(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;I)V

    goto :goto_c

    :cond_1d
    const/4 v5, -0x1

    if-lez v3, :cond_1e

    move v5, v3

    :cond_1e
    iget-object v0, v1, LX/Gmg;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v1, LX/Gmg;->A03:I

    move/from16 v34, v0

    iget v0, v1, LX/Gmg;->A01:F

    move/from16 v33, v0

    iget-object v11, v1, LX/Gmg;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Gmg;->A0C:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v1, LX/Gmg;->A00:F

    move/from16 v21, v0

    iget-object v0, v1, LX/Gmg;->A06:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Gmg;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/Gmg;->A08:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/Gmg;->A07:Ljava/lang/Float;

    move-object/from16 v31, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ngv;

    add-int v13, v4, v5

    move/from16 v0, v28

    if-ne v5, v0, :cond_1f

    const/4 v13, -0x1

    :cond_1f
    int-to-long v2, v4

    int-to-long v0, v13

    move-wide/from16 v26, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v10

    sget-object v14, LX/7zF;->A03:LX/7zF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_overlay_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "_uuid_"

    invoke-static {v0, v11, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    new-instance v9, LX/7zX;

    move-wide/from16 v0, v16

    invoke-direct {v9, v14, v6, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-static/range {v35 .. v35}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v14

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v28

    if-ne v5, v0, :cond_27

    const-wide/16 v5, -0x1

    :goto_d
    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1, v5, v6}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    invoke-static {v1, v9, v14}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    move-object/from16 v1, v32

    move/from16 v0, v21

    invoke-static {v10, v9, v1, v11, v0}, LX/149;->A1G(LX/7zJ;LX/7zX;Ljava/lang/String;Ljava/lang/String;F)V

    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/CCG;

    invoke-direct {v0, v1}, LX/CCG;-><init>(F)V

    invoke-static {v10, v0, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_20
    if-eqz v19, :cond_21

    invoke-static/range {v19 .. v19}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    new-instance v5, LX/54t;

    invoke-direct {v5, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_21
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static/range {v31 .. v31}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v5, v1}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v29

    invoke-static {v0, v11}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_22
    instance-of v0, v8, LX/Dm5;

    if-eqz v0, :cond_25

    check-cast v8, LX/Dm5;

    iget-object v1, v8, LX/Dm5;->A00:LX/Bjc;

    if-eqz v1, :cond_24

    iget v0, v1, LX/Bjc;->A00:I

    add-int/2addr v4, v0

    iget v6, v1, LX/Bjc;->A01:I

    sub-int/2addr v13, v6

    const/4 v5, 0x0

    if-lez v0, :cond_23

    int-to-long v0, v4

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    new-instance v1, LX/CCH;

    move/from16 v0, v33

    invoke-direct {v1, v5, v0}, LX/CCH;-><init>(FF)V

    invoke-static {v4, v1, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_23
    move-wide/from16 v0, v26

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v2

    new-instance v1, LX/54s;

    move/from16 v0, v33

    invoke-direct {v1, v0}, LX/54s;-><init>(F)V

    invoke-static {v2, v1, v9, v11}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    if-lez v6, :cond_24

    int-to-long v2, v13

    move-wide/from16 v0, v26

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v2

    new-instance v1, LX/CCH;

    move/from16 v0, v33

    invoke-direct {v1, v0, v5}, LX/CCH;-><init>(FF)V

    invoke-static {v2, v1, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_24
    :goto_e
    move-object/from16 v0, v30

    invoke-static {v0, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    move/from16 v6, v23

    goto/16 :goto_a

    :cond_25
    new-instance v4, LX/54s;

    move/from16 v0, v33

    invoke-direct {v4, v0}, LX/54s;-><init>(F)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static/range {v22 .. v22}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYn;

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_f

    :cond_26
    invoke-static {v10, v4, v9, v11}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    move/from16 v0, v34

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float v0, v0, v21

    add-float/2addr v1, v0

    float-to-long v5, v1

    goto/16 :goto_d

    :cond_28
    move-object/from16 v17, v56

    goto/16 :goto_b

    :cond_29
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v30

    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v2, v15, LX/K4a;->A02:LX/61r;

    if-eqz v2, :cond_2b

    move-object/from16 v0, v36

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A08:I

    iget v0, v0, LX/6Xa;->A05:I

    invoke-virtual {v2, v3, v1, v0}, LX/61r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;II)V

    :cond_2b
    iget-object v2, v15, LX/K4a;->A02:LX/61r;

    if-eqz v2, :cond_2c

    move/from16 v1, v28

    invoke-virtual {v2, v1, v1}, LX/61r;->A0A(II)V

    :cond_2c
    iget-object v0, v15, LX/K4a;->A02:LX/61r;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/61r;->A05()V

    return-void

    :cond_2d
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget v1, p0, LX/Ho3;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Ho3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_1
    iget-object v0, p0, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ho3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->GDI()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2, v0, v3, v3}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v2}, LX/Yjd;->GJk()V

    invoke-interface {v2}, LX/Yjd;->disconnect()V

    return v3

    :cond_4
    iget-object v2, p0, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gig;

    iget-boolean v0, v2, LX/Gig;->A06:Z

    if-eqz v0, :cond_5

    const-string v1, "surface_destroyed"

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Gig;->A07:Z

    iget-object v0, v2, LX/Gig;->A03:LX/9fw;

    invoke-virtual {v0, v1}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
