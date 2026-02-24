.class public LX/AjV;
.super Landroid/widget/PopupWindow;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/view/View;LX/AjV;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;LX/AjV;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;LX/AjV;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;LX/AjV;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgPopupWindow_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, p1, p0}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AjV;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    new-instance v0, LX/eHo;

    .line 268435458
    .line 268435459
    move-object v3, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v2, p2

    .line 268435462
    move v4, p3

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/eHo;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/AjV;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    new-instance v0, LX/MCe;

    .line 536870914
    .line 536870915
    move-object v2, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move v3, p2

    .line 536870918
    move v4, p3

    .line 536870919
    move v5, p4

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/MCe;-><init>(Landroid/view/View;LX/AjV;IIII)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/AjV;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, LX/MCe;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/MCe;-><init>(Landroid/view/View;LX/AjV;IIII)V

    invoke-static {v0}, LX/AjV;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
