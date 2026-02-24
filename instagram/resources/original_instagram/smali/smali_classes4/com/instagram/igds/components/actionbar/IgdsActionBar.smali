.class public final Lcom/instagram/igds/components/actionbar/IgdsActionBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5FL;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/JaU;

.field public final A08:Z

.field public final A09:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    iput-boolean v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    .line 268435468
    .line 268435469
    const v0, 0x7f0e0b8f

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    iput-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    .line 268435477
    .line 268435478
    const v0, 0x7f0b1e6b

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v4

    .line 268435485
    check-cast v4, Landroid/widget/TextView;

    .line 268435486
    .line 268435487
    iput-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    .line 268435488
    .line 268435489
    const v0, 0x7f0b00fa

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    .line 268435499
    .line 268435500
    const v0, 0x7f0b00d0

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    check-cast v0, Landroid/widget/ImageView;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    .line 268435510
    .line 268435511
    const v0, 0x7f0b00c3

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    .line 268435521
    .line 268435522
    const v0, 0x7f0b00e2

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    const/4 v3, 0x0

    .line 268435530
    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/JaU;

    .line 268435535
    .line 268435536
    const v0, 0x7f0b00f1

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    check-cast v0, Landroid/widget/ImageView;

    .line 268435544
    .line 268435545
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    .line 268435546
    .line 268435547
    const v0, 0x7f0b00f8

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435555
    .line 268435556
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    .line 268435557
    .line 268435558
    sget-object v2, LX/0EM;->A08:LX/0EM;

    .line 268435559
    .line 268435560
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    .line 268435561
    .line 268435562
    invoke-interface {v0}, LX/4Dq;->DgR()Z

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    if-eqz v0, :cond_0

    .line 268435567
    .line 268435568
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 268435569
    .line 268435570
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 268435575
    .line 268435576
    .line 268435577
    return-void

    .line 268435578
    :cond_0
    const v0, 0x7f140590

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435582
    .line 268435583
    .line 268435584
    return-void
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
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private final A00(LX/5FH;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5FH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_0
.end method

.method private final A01(Landroid/widget/ImageView;LX/5FK;)V
    .locals 4

    iget-object v3, p2, LX/5FK;->A03:LX/Bwp;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p2, LX/5FK;->A00:I

    new-instance v2, LX/7gl;

    invoke-direct {v2, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    iget v1, v3, LX/Bwp;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7gl;->A05(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p2, LX/5FK;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/7g9;

    invoke-direct {v0, v2, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/5FK;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p2, LX/5FK;->A01:I

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p2, LX/5FK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/5FK;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final A02(Landroid/widget/TextView;LX/By0;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p2, LX/By0;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/By0;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/7g9;

    invoke-direct {v0, v2, v1}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f14056e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/By0;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f040851

    goto :goto_0

    :cond_1
    const v0, 0x7f0407f0

    goto :goto_0

    :cond_2
    const v0, 0x7f04081d

    :goto_0
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A03(LX/5FL;)V
    .locals 9

    iget-object v2, p1, LX/5FL;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5FL;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsx;

    invoke-interface {v0}, LX/Jsx;->Bsw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5FL;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsx;

    invoke-interface {v0}, LX/Jsx;->Bsw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jsx;

    invoke-interface {v0}, LX/Jsx;->B1T()LX/5FJ;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FJ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v5, LX/Jsx;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5FL;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v5, LX/5FK;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    check-cast v5, LX/5FK;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/5FK;)V

    :cond_a
    :goto_8
    move v1, v2

    goto :goto_6

    :cond_b
    instance-of v0, v5, LX/By0;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/TextView;

    check-cast v5, LX/By0;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/By0;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jsx;

    instance-of v0, v5, LX/5FK;

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/5FL;->A00:LX/5FH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/5FH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, LX/5FK;

    iget-object v0, v5, LX/5FK;->A02:LX/5FJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/5FK;)V

    goto :goto_9

    :cond_12
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_a

    :cond_13
    instance-of v0, v5, LX/By0;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/5FL;->A00:LX/5FH;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00(LX/5FH;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v5, LX/By0;

    iget-object v0, v5, LX/By0;->A01:LX/5FJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_15
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_c
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/By0;)V

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    return-void
.end method

.method private final A04(LX/5FL;)V
    .locals 4

    iget-object v3, p1, LX/5FL;->A01:LX/Ao1;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5FL;->A01:LX/Ao1;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget v0, v3, LX/Ao1;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Ao1;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x1

    new-instance v0, LX/BSt;

    invoke-direct {v0, v3, v1}, LX/BSt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A05(LX/5FL;)V
    .locals 10

    iget-object v4, p1, LX/5FL;->A00:LX/5FH;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5FL;->A00:LX/5FH;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_12

    iget-object v6, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5FH;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5FH;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const v0, 0x7f140589

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6, v2}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5FH;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v5, LX/7g9;

    invoke-direct {v5, v2, v0}, LX/7g9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5FH;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/16 v9, 0x11

    iget-boolean v0, v4, LX/5FH;->A07:Z

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    iget-object v5, v4, LX/5FH;->A02:Ljava/lang/Integer;

    iget-boolean v3, v4, LX/5FH;->A08:Z

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5FL;->A00:LX/5FH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5FH;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5FL;->A00:LX/5FH;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/5FH;->A08:Z

    if-ne v3, v0, :cond_d

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v5, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/JaU;

    invoke-interface {v5}, LX/JaU;->C1a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_9

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v5, v2}, LX/JaU;->FyT(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v8, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_a

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v4, LX/5FH;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/5FH;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070031

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v5

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_10

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v3, :cond_e

    const/16 v0, 0xc

    new-instance v2, LX/7gl;

    invoke-direct {v2, v1, v8, v0}, LX/7gl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    const/16 v1, 0xe

    iput-boolean v0, v2, LX/7gl;->A05:Z

    const v0, 0x7f0407e2

    invoke-virtual {v2, v0, v1}, LX/7gl;->A05(II)V

    move-object v8, v2

    :cond_e
    iget-boolean v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    move-object v0, v7

    if-eqz v1, :cond_f

    move-object v0, v8

    move-object v8, v7

    :cond_f
    invoke-virtual {v6, v0, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5FH;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A06(LX/5FL;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5FL;->A00:LX/5FH;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5FH;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/5FL;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/5FL;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/5FL;)V

    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5FL;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/5FL;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/5FL;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/5FL;)V

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    return-object v0
.end method
