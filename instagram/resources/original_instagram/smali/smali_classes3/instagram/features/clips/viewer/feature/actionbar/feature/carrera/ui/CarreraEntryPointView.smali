.class public final Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435464
    .line 268435465
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v5, -0x2

    .line 268435469
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435470
    .line 268435471
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    const v0, 0x800005

    .line 268435475
    .line 268435476
    .line 268435477
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435478
    .line 268435479
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v3, p0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435483
    .line 268435484
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435491
    .line 268435492
    .line 268435493
    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435494
    .line 268435495
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const v0, 0x7f135113

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {p1}, LX/0DW;->A03(Landroid/content/Context;)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435516
    .line 268435517
    const/4 v4, 0x2

    .line 268435518
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268435519
    .line 268435520
    .line 268435521
    const/16 v0, 0x11

    .line 268435522
    .line 268435523
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435524
    .line 268435525
    .line 268435526
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435527
    .line 268435528
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268435532
    .line 268435533
    .line 268435534
    const v0, 0x7f0407b2

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435546
    .line 268435547
    .line 268435548
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435549
    .line 268435550
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435558
    .line 268435559
    .line 268435560
    const/high16 v0, 0x40c00000    # 6.0f

    .line 268435561
    .line 268435562
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    float-to-int v1, v0

    .line 268435567
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435568
    .line 268435569
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    float-to-int v0, v0

    .line 268435574
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435575
    .line 268435576
    .line 268435577
    const/high16 v0, -0x3f000000    # -8.0f

    .line 268435578
    .line 268435579
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    float-to-int v2, v0

    .line 268435584
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435585
    .line 268435586
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435587
    .line 268435588
    .line 268435589
    const v0, 0x800033

    .line 268435590
    .line 268435591
    .line 268435592
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435593
    .line 268435594
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268435595
    .line 268435596
    div-int/2addr v2, v4

    .line 268435597
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268435598
    .line 268435599
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435600
    .line 268435601
    .line 268435602
    const/16 v0, 0x8

    .line 268435603
    .line 268435604
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435605
    .line 268435606
    .line 268435607
    iput-object v3, p0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435608
    .line 268435609
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435610
    .line 268435611
    .line 268435612
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method


# virtual methods
.method public final setBadgeVisible(Z)V
    .locals 2

    iget-object v1, p0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
