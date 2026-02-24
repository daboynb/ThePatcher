.class public Linstagram/features/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Yah;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/CWX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    const v0, 0x7f0e1810

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f0b45dc

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    .line 268435477
    .line 268435478
    const v0, 0x7f0b45dd

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 268435486
    .line 268435487
    invoke-static {v2}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    if-eq v1, v0, :cond_0

    .line 268435494
    .line 268435495
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    if-ne v1, v0, :cond_1

    .line 268435498
    .line 268435499
    :cond_0
    iget-object v1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 268435500
    .line 268435501
    const v0, 0x7f0600a8

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v2, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    :cond_1
    const v0, 0x7f01008a

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    .line 268435515
    .line 268435516
    return-void
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
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A03:LX/CWX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EHr(LX/57r;)V
    .locals 0

    return-void
.end method

.method public final EHs(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final EHu(LX/57r;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method

.method public final EHz(LX/57r;)V
    .locals 0

    return-void
.end method

.method public final EI0()V
    .locals 0

    return-void
.end method

.method public final F2L()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/CWX;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A03:LX/CWX;

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method
