.class public final Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0M:LX/3HP;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:F

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroidx/cardview/widget/CardView;

.field public final A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0b:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0f:LX/JaU;

.field public final A0g:LX/JaU;

.field public final A0h:LX/JaU;

.field public final A0i:LX/JaU;

.field public final A0j:F

.field public final A0k:I

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/Paint;

.field public final A0n:Landroid/graphics/RectF;

.field public final A0o:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p0

    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/high16 v1, 0x41800000    # 16.0f

    .line 268435465
    .line 268435466
    invoke-static {p1, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    .line 268435471
    .line 268435472
    invoke-static {p1, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:F

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f070006

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    .line 268435497
    .line 268435498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x7f07000c

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    const v0, 0x7f070022

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435519
    .line 268435520
    .line 268435521
    new-instance v2, Landroid/graphics/Paint;

    .line 268435522
    .line 268435523
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435524
    .line 268435525
    .line 268435526
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435527
    .line 268435528
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435529
    .line 268435530
    .line 268435531
    const v0, 0x7f06041f

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Landroid/graphics/Paint;

    .line 268435542
    .line 268435543
    new-instance v2, Landroid/graphics/Paint;

    .line 268435544
    .line 268435545
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {}, LX/3aV;->A03()Z

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v1

    .line 268435555
    const v0, 0x7f040812

    .line 268435556
    .line 268435557
    .line 268435558
    if-eqz v1, :cond_0

    .line 268435559
    .line 268435560
    const v0, 0x7f0407bd

    .line 268435561
    .line 268435562
    .line 268435563
    :cond_0
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v0

    .line 268435567
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435572
    .line 268435573
    .line 268435574
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Landroid/graphics/Paint;

    .line 268435575
    .line 268435576
    const v0, 0x7f04081d

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:I

    .line 268435588
    .line 268435589
    const v0, 0x7f040851

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:I

    .line 268435601
    .line 268435602
    const/4 v1, 0x7

    .line 268435603
    new-instance v0, LX/AEQ;

    .line 268435604
    .line 268435605
    invoke-direct {v0, p1, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v0

    .line 268435612
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/B69;

    .line 268435613
    .line 268435614
    const/4 v1, 0x6

    .line 268435615
    new-instance v0, LX/AEQ;

    .line 268435616
    .line 268435617
    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435621
    .line 268435622
    .line 268435623
    move-result-object v0

    .line 268435624
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/B69;

    .line 268435625
    .line 268435626
    const/4 v1, 0x5

    .line 268435627
    new-instance v0, LX/AEQ;

    .line 268435628
    .line 268435629
    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 268435630
    .line 268435631
    .line 268435632
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v0

    .line 268435636
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/B69;

    .line 268435637
    .line 268435638
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435639
    .line 268435640
    .line 268435641
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Z

    .line 268435642
    .line 268435643
    if-nez v0, :cond_2

    .line 268435644
    .line 268435645
    sget-object v0, LX/5Wp;->A00:LX/0AG;

    .line 268435646
    .line 268435647
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-wide v2

    .line 268435651
    long-to-int v1, v2

    .line 268435652
    const/4 v0, 0x0

    .line 268435653
    if-lez v1, :cond_1

    .line 268435654
    .line 268435655
    const/4 v0, 0x1

    .line 268435656
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Z

    .line 268435657
    .line 268435658
    :cond_2
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    .line 268435659
    .line 268435660
    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v1

    .line 268435664
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435665
    .line 268435666
    .line 268435667
    move-result-object v2

    .line 268435668
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435669
    .line 268435670
    .line 268435671
    iget-boolean v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Z

    .line 268435672
    .line 268435673
    const/4 v3, 0x0

    .line 268435674
    const v5, 0x7f0e022c

    .line 268435675
    .line 268435676
    .line 268435677
    move v7, v6

    .line 268435678
    invoke-virtual/range {v1 .. v8}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    .line 268435679
    .line 268435680
    .line 268435681
    move-result-object v1

    .line 268435682
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Landroid/view/View;

    .line 268435683
    .line 268435684
    const v0, 0x7f0b2dd9    # 1.8500075E38f

    .line 268435685
    .line 268435686
    .line 268435687
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435688
    .line 268435689
    .line 268435690
    move-result-object v0

    .line 268435691
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435692
    .line 268435693
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435694
    .line 268435695
    const v0, 0x7f0b2dd7    # 1.850007E38f

    .line 268435696
    .line 268435697
    .line 268435698
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435699
    .line 268435700
    .line 268435701
    move-result-object v0

    .line 268435702
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 268435703
    .line 268435704
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    .line 268435705
    .line 268435706
    const v0, 0x7f0b2db5    # 1.8500002E38f

    .line 268435707
    .line 268435708
    .line 268435709
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435710
    .line 268435711
    .line 268435712
    move-result-object v0

    .line 268435713
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435714
    .line 268435715
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435716
    .line 268435717
    const v0, 0x7f0b2db1    # 1.8499993E38f

    .line 268435718
    .line 268435719
    .line 268435720
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435721
    .line 268435722
    .line 268435723
    move-result-object v0

    .line 268435724
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435725
    .line 268435726
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435727
    .line 268435728
    const v0, 0x7f0b2db3    # 1.8499998E38f

    .line 268435729
    .line 268435730
    .line 268435731
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435732
    .line 268435733
    .line 268435734
    move-result-object v0

    .line 268435735
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435736
    .line 268435737
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435738
    .line 268435739
    const v0, 0x7f0b2db2    # 1.8499996E38f

    .line 268435740
    .line 268435741
    .line 268435742
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435743
    .line 268435744
    .line 268435745
    move-result-object v0

    .line 268435746
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435747
    .line 268435748
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435749
    .line 268435750
    const v0, 0x7f0b2927

    .line 268435751
    .line 268435752
    .line 268435753
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435754
    .line 268435755
    .line 268435756
    move-result-object v0

    .line 268435757
    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435758
    .line 268435759
    .line 268435760
    move-result-object v0

    .line 268435761
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    .line 268435762
    .line 268435763
    const v0, 0x7f0b1a3b

    .line 268435764
    .line 268435765
    .line 268435766
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435767
    .line 268435768
    .line 268435769
    move-result-object v0

    .line 268435770
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435771
    .line 268435772
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435773
    .line 268435774
    const v0, 0x7f0b2db6    # 1.8500004E38f

    .line 268435775
    .line 268435776
    .line 268435777
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435778
    .line 268435779
    .line 268435780
    move-result-object v0

    .line 268435781
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435782
    .line 268435783
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435784
    .line 268435785
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435786
    .line 268435787
    .line 268435788
    move-result v0

    .line 268435789
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:Z

    .line 268435790
    .line 268435791
    const v0, 0x7f0b243f

    .line 268435792
    .line 268435793
    .line 268435794
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435795
    .line 268435796
    .line 268435797
    move-result-object v0

    .line 268435798
    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435799
    .line 268435800
    .line 268435801
    move-result-object v0

    .line 268435802
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    .line 268435803
    .line 268435804
    const v0, 0x7f0b4715

    .line 268435805
    .line 268435806
    .line 268435807
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435808
    .line 268435809
    .line 268435810
    move-result-object v0

    .line 268435811
    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435812
    .line 268435813
    .line 268435814
    move-result-object v0

    .line 268435815
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    .line 268435816
    .line 268435817
    const v0, 0x7f0b1dc2

    .line 268435818
    .line 268435819
    .line 268435820
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435821
    .line 268435822
    .line 268435823
    move-result-object v0

    .line 268435824
    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435825
    .line 268435826
    .line 268435827
    move-result-object v0

    .line 268435828
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    .line 268435829
    .line 268435830
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    .line 268435831
    .line 268435832
    .line 268435833
    move-result v0

    .line 268435834
    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    .line 268435835
    .line 268435836
    .line 268435837
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435838
    .line 268435839
    .line 268435840
    return-void
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p2, p1, p3, p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:F

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A03(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v5, 0x8

    const/16 v0, 0x8

    if-lez v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_0
    invoke-virtual {v7, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v7, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p7, :cond_3

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v6, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p0, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    invoke-virtual {v6, p5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    goto/16 :goto_0
.end method

.method private final getCustomTextColorOrDefault()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:I

    return v0
.end method

.method private final getCustomTextColorOrSecondaryTextDefault()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:I

    return v0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getTypefaceRepository()LX/4pv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pv;

    return-object v0
.end method

.method public static synthetic setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v8, p1

    and-int/lit8 v0, p7, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v3

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v3, p6

    :cond_5
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 10

    move-object/from16 v6, p6

    move-object v5, p5

    move v8, p4

    move v9, p3

    move-object v4, p2

    move v7, p1

    and-int/lit8 v0, p8, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v3

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v3

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object/from16 v3, p7

    :cond_6
    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public static synthetic setCreationLayoutForContentNotesShare$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    return-void
.end method

.method public static synthetic setCreationLayoutForShareSheet$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    return-void
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IIILjava/lang/String;ZIZILjava/lang/Object;)V
    .locals 8

    .line 268435456
    move v7, p7

    .line 268435457
    and-int/lit8 v0, p8, 0x40

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    :cond_0
    move-object v0, p0

    .line 268435463
    move v2, p1

    .line 268435464
    move v3, p2

    .line 268435465
    move v4, p3

    .line 268435466
    move-object v1, p4

    .line 268435467
    move v6, p5

    .line 268435468
    move v5, p6

    .line 268435469
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/String;IIIIZZ)V

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
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J(Ljava/lang/CharSequence;IZZ)V

    return-void
.end method

.method public static synthetic setHyperlinkContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p5

    move-object v4, p4

    move-object v3, p3

    move v5, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setLocationContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/common/session/UserSession;ZZZZILjava/lang/Object;)V
    .locals 8

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic setMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJIILjava/lang/Object;)V
    .locals 3

    move-object v2, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v0, p0

    move-object p0, p2

    move-object p1, p3

    move-object v1, p4

    move-wide p3, p6

    move p2, p8

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public static synthetic setMusicContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p5

    move-object v4, p4

    move-object v3, p3

    move v5, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setSpotifyMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V
    .locals 7

    move v6, p6

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic setSpotifyNotPlayingContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setWatchingNoteContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private final setupStaticLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;ZIILcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v4, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    new-instance v2, LX/4nP;

    invoke-direct {v2, v5}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p5, v2, LX/4nP;->A01:I

    :goto_1
    const/16 v0, 0x21

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f040812

    if-eqz v1, :cond_1

    const v0, 0x7f0407bd

    :cond_1
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final A0F()V
    .locals 15

    const/16 v13, 0x7f

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move v8, v6

    move v9, v6

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v5 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2443

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2444

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2441

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2442

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v8, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lez v4, :cond_c

    if-nez v6, :cond_2

    if-nez p5, :cond_2

    if-eqz p7, :cond_c

    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_7

    invoke-direct {v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz p5, :cond_a

    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_8
    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    if-nez p4, :cond_d

    if-nez p5, :cond_d

    if-nez p7, :cond_d

    invoke-direct {v7, v8, v9, v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_d
    invoke-direct/range {v7 .. v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupStaticLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;ZIILcom/instagram/common/session/UserSession;)V

    if-nez p4, :cond_3

    if-nez p7, :cond_3

    new-instance v14, LX/Vlw;

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/Vlw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;II)V

    invoke-static {v8, v14}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Ljava/lang/CharSequence;IZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v2, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0407f8

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v5, v4, p1}, LX/93J;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:LX/3HP;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p4, p8}, LX/93J;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez p5, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v0, p6, v5

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/93K;

    invoke-direct {v0, p0}, LX/93K;-><init>(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v1, :cond_d

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_c
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_d
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, p3, p4}, LX/93J;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, " "

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f1341c5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1341c1

    if-eqz p5, :cond_3

    const v0, 0x7f1341c9

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p6, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b471e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4718

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b471d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08270a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/CharSequence;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fcf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1341c8

    if-eqz p2, :cond_5

    const v0, 0x7f1341c6

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0EM;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 6

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dc8    # 1.850004E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dc6    # 1.8500036E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dc7    # 1.8500038E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    goto :goto_3

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd2    # 1.850006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd0    # 1.8500056E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd4    # 1.8500064E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd3    # 1.8500062E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dd5    # 1.8500066E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    goto :goto_3

    :cond_6
    if-nez p5, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v6, 0x4

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/String;IIIIZZ)V
    .locals 13

    const/4 v0, 0x3

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v7 .. v12}, LX/93J;->A02(Landroid/content/res/Resources;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    const v1, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0407f8

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v6, v4, v3}, LX/93J;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x4

    if-le v12, v0, :cond_4

    add-int/lit8 v12, v12, -0x1

    invoke-static/range {v7 .. v12}, LX/93J;->A02(Landroid/content/res/Resources;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-static {v6, v4, v0}, LX/93J;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Z

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v4

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v5, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Landroid/graphics/RectF;

    sub-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    add-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v7

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v5, v6}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v9, v3, v2, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x19

    invoke-static {v5, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v5, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/94F;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/high16 v6, 0x41400000    # 12.0f

    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:Z

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    sub-float/2addr v3, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v11, 0x41700000    # 15.0f

    if-ne v7, v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    mul-float/2addr v1, v11

    const/high16 v12, 0x43340000    # 180.0f

    sub-float/2addr v12, v1

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v10, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v6, v0

    iput v0, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v6

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v5, :cond_6

    add-float/2addr v3, v0

    :goto_4
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v6, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v0

    invoke-virtual {v9, v3, v6, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    sub-float/2addr v3, v0

    goto :goto_4

    :cond_7
    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v6, 0x41900000    # 18.0f

    if-nez v0, :cond_4

    const/high16 v6, 0x41000000    # 8.0f

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final getNoteTextContentLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:LX/3HP;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:LX/3HP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3HP;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:Landroid/graphics/Paint;

    invoke-static {p1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final setColorCustomTheme(LX/73A;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/73A;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/73A;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    :goto_2
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/73A;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/73A;->A0A:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040813

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrSecondaryTextDefault()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:I

    goto :goto_5

    :cond_4
    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final setCreationLayoutForShareSheet(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    return-void
.end method

.method public final setGradientBackground(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    goto :goto_1
.end method

.method public final setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_8
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Landroid/view/View;

    const v0, 0x7f0b24bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2dca    # 1.8500044E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2dcd    # 1.850005E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2dcc    # 1.8500048E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2dcb    # 1.8500046E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNoteTextContentLineCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setNoteTextFontStyle(LX/WFe;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    sget-object v1, LX/HSL;->A00:LX/HSL;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4pv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_7

    sget-object v1, LX/HSL;->A00:LX/HSL;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4pv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_6

    sget-object v1, LX/HSL;->A00:LX/HSL;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4pv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    sget-object v1, LX/HSL;->A00:LX/HSL;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4pv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    sget-object v1, LX/HSL;->A00:LX/HSL;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4pv;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V
    .locals 25

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v21, p7

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/7ZW;->A00:LX/7ZW;

    move-object/from16 v13, p0

    iget-object v11, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v1, v12

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/8S6;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/8S6;

    array-length v0, v9

    move/from16 v17, v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    aget-object v1, v9, v6

    move-object v5, v12

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v12, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    move-object v2, v4

    :goto_1
    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v1, v1, v16

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v15, v14, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrSecondaryTextDefault()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p4, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v23, p2

    move/from16 v22, p6

    move-object/from16 v20, v11

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v24}, LX/7ZW;->A04(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;FZZ)V

    return-void

    :cond_5
    iget v0, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:I

    goto :goto_2
.end method
