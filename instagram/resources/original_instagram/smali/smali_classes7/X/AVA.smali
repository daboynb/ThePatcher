.class public final LX/AVA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/AVA;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/AVA;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/AVA;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AVA;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    if-eq p3, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AVA;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/AVA;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/AVA;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/AVA;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
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

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/AVA;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0x40

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AVA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AVA;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AVA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AVA;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/AVA;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1d

    .line 536870915
    .line 536870916
    if-eq p2, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x1e

    .line 536870919
    .line 536870920
    if-eq p2, v0, :cond_0

    .line 536870921
    .line 536870922
    const/16 v0, 0x2d

    .line 536870923
    .line 536870924
    if-eq p2, v0, :cond_0

    .line 536870925
    .line 536870926
    const/16 v0, 0x2e

    .line 536870927
    .line 536870928
    if-eq p2, v0, :cond_0

    .line 536870929
    .line 536870930
    const/16 v0, 0x2f

    .line 536870931
    .line 536870932
    if-eq p2, v0, :cond_0

    .line 536870933
    .line 536870934
    const/16 v0, 0x30

    .line 536870935
    .line 536870936
    if-eq p2, v0, :cond_0

    .line 536870937
    .line 536870938
    const/16 v0, 0x31

    .line 536870939
    .line 536870940
    if-eq p2, v0, :cond_0

    .line 536870941
    .line 536870942
    const/16 v0, 0x32

    .line 536870943
    .line 536870944
    if-eq p2, v0, :cond_0

    .line 536870945
    .line 536870946
    const-string v0, "unknown"

    .line 536870947
    .line 536870948
    :goto_0
    iput-object p1, p0, LX/AVA;->A01:Ljava/lang/Object;

    .line 536870949
    .line 536870950
    iput-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    .line 536870951
    .line 536870952
    const/4 v0, 0x0

    .line 536870953
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870954
    .line 536870955
    .line 536870956
    return-void

    .line 536870957
    :cond_0
    const-string v0, ""

    .line 536870958
    .line 536870959
    goto :goto_0
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public static A00(LX/AVA;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aqt;

    iget-object v6, v0, LX/Aqt;->A05:LX/F2M;

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/Aqt;->A06:LX/Hi3;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwu;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Bwu;->A00:LX/MoG;

    :goto_0
    instance-of v0, v1, LX/49k;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/49k;

    :cond_0
    if-eqz v7, :cond_4

    iget-object v3, v6, LX/F2M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NEW_BADGE"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN"

    invoke-static {v2, v5, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v0, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v5, v0}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v0}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_1
    const/4 p0, 0x1

    if-eqz v4, :cond_2

    iget-object v1, v6, LX/F2M;->A03:Ljava/util/Map;

    invoke-static {v4, p0}, LX/140;->A0v(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v8, v6, LX/F2M;->A06:Z

    const/4 v5, 0x0

    if-nez v8, :cond_7

    iget-object v2, v6, LX/F2M;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/F2M;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v2, v0, LX/2qa;->A00:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x59

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0t:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22c

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A0q(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22d

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A0p(I)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/16 v0, 0x146

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_4

    iget-object v2, v6, LX/F2M;->A04:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v6, LX/F2M;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2qa;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v4, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static A01(LX/AVA;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IGN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast p0, LX/ICN;

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v1, v0, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_1
    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const/16 v0, 0x2ec

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast p0, LX/ICN;

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICi;

    iget-object v0, v1, LX/ICi;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGn;

    iput-object v0, v1, LX/ICi;->A02:LX/IGn;

    iget-object v0, v1, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const/16 v0, 0x2ed

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public static A02(LX/AVA;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bju;

    iget-wide v0, v3, LX/Bju;->A00:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    sget-object v4, LX/Bju;->A04:LX/Bju;

    iget-wide v0, v4, LX/Bju;->A00:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, LX/2Vr;->A03(F)J

    move-result-wide v8

    iget-wide v0, v3, LX/Bju;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v2

    sub-float/2addr v2, v5

    iget-wide v0, v4, LX/Bju;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, LX/2Vr;->A03(F)J

    move-result-wide v6

    iget-wide v0, v3, LX/Bju;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v2

    sub-float/2addr v2, v5

    iget-wide v0, v4, LX/Bju;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, LX/2Vr;->A03(F)J

    move-result-wide v4

    iget-wide v2, v3, LX/Bju;->A03:J

    new-instance v1, LX/Bju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Bju;->A03:J

    iput-wide v8, v1, LX/Bju;->A00:J

    iput-wide v6, v1, LX/Bju;->A01:J

    iput-wide v4, v1, LX/Bju;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;
    .locals 1

    new-instance v0, LX/AVA;

    invoke-direct {v0, p3, p1, p2}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AVA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/AVA;->A02(LX/AVA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AVA;->A01(LX/AVA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AVA;->A00(LX/AVA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v0, v0, LX/GHo;->A01:LX/GHp;

    iget-object v0, v0, LX/GHp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/JXX;

    iget-object v0, v0, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EF;

    iget-object v0, v0, LX/6EF;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/54J;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bot;

    iget-boolean v0, v0, LX/Bot;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPp;

    iget v0, v0, LX/BPp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_f
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bju;

    iget-wide v0, v4, LX/Bju;->A00:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v6

    iget-wide v0, v4, LX/Bju;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v8

    iget-wide v0, v4, LX/Bju;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v10

    iget-wide v4, v4, LX/Bju;->A03:J

    new-instance v3, LX/Bju;

    invoke-direct/range {v3 .. v11}, LX/Bju;-><init>(JJJJ)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_10
    iget-object v4, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/AVA;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/AXf;

    invoke-direct {v1, v3, v2, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHg;

    iget-object v0, v0, LX/HHg;->A00:LX/F8N;

    invoke-virtual {v0}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lp7;

    invoke-direct {v0, v1}, LX/Lp7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lp8;

    invoke-direct {v0, v1}, LX/Lp8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/AyG;

    iget-object v4, v0, LX/AyG;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    iget-object v8, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v8, LX/7cI;

    iget-wide v6, v8, LX/7cI;->A00:J

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v9, v0, LX/EC1;->A09:LX/2Yp;

    and-long v4, v6, v10

    long-to-int v0, v4

    and-long v4, v2, v10

    long-to-int v1, v4

    if-ne v0, v1, :cond_5

    shr-long v4, v2, v12

    long-to-int v1, v4

    shr-long/2addr v6, v12

    long-to-int v0, v6

    :cond_5
    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v9, v0, :cond_7

    if-lez v1, :cond_6

    sget-object v0, LX/0kT;->A03:LX/0kT;

    :goto_2
    iput-wide v2, v8, LX/7cI;->A00:J

    return-object v0

    :cond_6
    sget-object v0, LX/0kT;->A07:LX/0kT;

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    sget-object v0, LX/0kT;->A05:LX/0kT;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0kT;->A04:LX/0kT;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/NnM;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BO1;

    iget-object v0, v0, LX/BO1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NnM;->Ean(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPP;

    iget-object v0, v0, LX/EPP;->A02:Ljava/lang/Float;

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_18
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lq3;

    invoke-direct {v0, v1}, LX/Lq3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gea;

    iget-object v0, v0, LX/Gea;->A00:LX/K4a;

    iget-object v0, v0, LX/K4a;->A02:LX/61r;

    goto :goto_3

    :cond_b
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gea;

    iget-object v0, v0, LX/Gea;->A00:LX/K4a;

    iget-object v0, v0, LX/K4a;->A02:LX/61r;

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYO;

    iget-object v0, v0, LX/GYO;->A00:LX/CV1;

    iget-object v0, v0, LX/CV1;->A03:LX/61r;

    :goto_3
    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/61r;->A05()V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A03:LX/64u;

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYO;

    iget-object v0, v0, LX/GYO;->A00:LX/CV1;

    iget-object v0, v0, LX/CV1;->A03:LX/61r;

    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/61r;->A06()V

    goto/16 :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BL0;

    iget-object v0, v0, LX/BL0;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lq9;

    invoke-direct {v0, v1}, LX/Lq9;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "unknown"

    return-object v0

    :cond_d
    return-object v0

    :pswitch_1d
    iget-object v4, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/AVA;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/AXf;

    invoke-direct {v1, v3, v2, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr0;

    invoke-direct {v0, v1}, LX/Lr0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr1;

    invoke-direct {v0, v1}, LX/Lr1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    return-object v0

    :cond_f
    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr2;

    invoke-direct {v0, v1}, LX/Lr2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr3;

    invoke-direct {v0, v1}, LX/Lr3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    return-object v0

    :cond_11
    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr4;

    invoke-direct {v0, v1}, LX/Lr4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    return-object v0

    :cond_12
    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lr6;

    invoke-direct {v0, v1}, LX/Lr6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    return-object v0

    :cond_13
    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Yv;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    sget-object v0, LX/303;->A08:LX/303;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_15

    iget-object v3, v2, LX/4Yv;->A00:LX/4OB;

    iget-object v2, v3, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_14

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v3}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_14
    iget-object v0, v3, LX/4OB;->A1r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eQ;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    filled-new-array {v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/8eQ;->A01:Ljava/util/Set;

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/303;->A06:LX/303;

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/4Yv;->A00:LX/4OB;

    iget-object v2, v0, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_17

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_26
    iget-object v4, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/AVA;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/ARs;

    invoke-direct {v1, v3, v2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_6

    :pswitch_27
    iget-object v8, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v8, LX/YHx;

    iget-object v7, p0, LX/AVA;->A00:Ljava/lang/Object;

    sget-object v6, LX/95s;->A03:LX/95t;

    iget-object v5, v8, LX/YHx;->A00:Landroid/app/Activity;

    iget-object v4, v8, LX/YHx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v0, LX/aVu;

    invoke-direct {v0, v2, v7, v8}, LX/aVu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4, v1, v0}, LX/95t;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Jbp;)V

    goto :goto_6

    :pswitch_28
    iget-object v3, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/IEn;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLi;

    iget-object v2, v0, LX/BLi;->A00:LX/IGn;

    iget-object v1, v0, LX/BLi;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/IEn;->FiO(LX/IGn;Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    iget-object v2, v0, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_16

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei9;

    check-cast v0, LX/IHn;

    iget-object v0, v0, LX/IHn;->A00:LX/53D;

    iget v1, v0, LX/53D;->A01:I

    iget v0, v0, LX/53D;->A00:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_6

    :pswitch_2a
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_2b
    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A06:Ljava/lang/String;

    goto :goto_5

    :pswitch_2c
    iget-object v1, p0, LX/AVA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AVA;->A01:Ljava/lang/Object;

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_6
    :pswitch_2d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_2c
        :pswitch_25
        :pswitch_10
        :pswitch_25
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_2c
        :pswitch_18
        :pswitch_19
        :pswitch_25
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_26
        :pswitch_27
        :pswitch_2c
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_7
        :pswitch_2a
        :pswitch_7
        :pswitch_2c
        :pswitch_7
        :pswitch_7
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
