.class public Lcom/instagram/igds/components/search/IgdsInlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/YgJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/inputmethod/InputMethodManager;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v6, 0x1

    .line 268435464
    iput-boolean v6, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    .line 268435465
    .line 268435466
    sget-object v3, LX/0sh;->A1Z:[I

    .line 268435467
    .line 268435468
    invoke-virtual {p1, p2, v3, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v7, 0x3

    .line 268435476
    const v0, 0x7f0e08dd

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v1

    .line 268435483
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v4

    .line 268435494
    const/high16 v0, 0x40000

    .line 268435495
    .line 268435496
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435497
    .line 268435498
    .line 268435499
    const v0, 0x7f0b39c1

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 268435507
    .line 268435508
    const v0, 0x7f0b02f8

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435518
    .line 268435519
    const v0, 0x7f0b3996

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435527
    .line 268435528
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435529
    .line 268435530
    if-eqz v1, :cond_0

    .line 268435531
    .line 268435532
    const/4 v0, 0x2

    .line 268435533
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    :cond_0
    const v0, 0x7f0b39a9

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v2

    .line 268435543
    check-cast v2, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435544
    .line 268435545
    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435546
    .line 268435547
    new-instance v0, LX/D0r;

    .line 268435548
    .line 268435549
    invoke-direct {v0, p0, v7}, LX/D0r;-><init>(Ljava/lang/Object;I)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435553
    .line 268435554
    .line 268435555
    new-instance v0, LX/8Lu;

    .line 268435556
    .line 268435557
    invoke-direct {v0, p0}, LX/8Lu;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268435561
    .line 268435562
    .line 268435563
    if-eqz p2, :cond_5

    .line 268435564
    .line 268435565
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v3

    .line 268435569
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    if-eqz v0, :cond_1

    .line 268435577
    .line 268435578
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    .line 268435579
    .line 268435580
    .line 268435581
    :cond_1
    const/4 v0, 0x4

    .line 268435582
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v0

    .line 268435586
    if-nez v0, :cond_2

    .line 268435587
    .line 268435588
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    .line 268435589
    .line 268435590
    .line 268435591
    :cond_2
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v1

    .line 268435595
    if-eqz v1, :cond_3

    .line 268435596
    .line 268435597
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 268435598
    .line 268435599
    if-eqz v0, :cond_3

    .line 268435600
    .line 268435601
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435602
    .line 268435603
    .line 268435604
    :cond_3
    const/4 v0, 0x2

    .line 268435605
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v1

    .line 268435609
    if-eqz v1, :cond_4

    .line 268435610
    .line 268435611
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435612
    .line 268435613
    if-eqz v0, :cond_4

    .line 268435614
    .line 268435615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435616
    .line 268435617
    .line 268435618
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435619
    .line 268435620
    .line 268435621
    :cond_5
    const v0, 0x7f136464

    .line 268435622
    .line 268435623
    .line 268435624
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435625
    .line 268435626
    .line 268435627
    move-result-object v0

    .line 268435628
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435629
    .line 268435630
    .line 268435631
    const v0, 0x7f13646d

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v0

    .line 268435638
    invoke-static {v2, v0}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 268435639
    .line 268435640
    .line 268435641
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435642
    .line 268435643
    if-eqz v0, :cond_6

    .line 268435644
    .line 268435645
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getHintTextView()Landroid/widget/TextView;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v1

    .line 268435649
    const/4 v0, 0x4

    .line 268435650
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435651
    .line 268435652
    .line 268435653
    :cond_6
    const v0, 0x7f0b0105

    .line 268435654
    .line 268435655
    .line 268435656
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435657
    .line 268435658
    .line 268435659
    move-result-object v3

    .line 268435660
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435661
    .line 268435662
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435663
    .line 268435664
    .line 268435665
    new-instance v2, LX/2vF;

    .line 268435666
    .line 268435667
    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    .line 268435668
    .line 268435669
    .line 268435670
    iput-boolean v5, v2, LX/2vF;->A06:Z

    .line 268435671
    .line 268435672
    const/4 v1, 0x6

    .line 268435673
    new-instance v0, LX/OEv;

    .line 268435674
    .line 268435675
    invoke-direct {v0, p0, v1}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    .line 268435676
    .line 268435677
    .line 268435678
    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    .line 268435679
    .line 268435680
    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    .line 268435681
    .line 268435682
    .line 268435683
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435684
    .line 268435685
    .line 268435686
    move-result-object v1

    .line 268435687
    const v0, 0x7f131286

    .line 268435688
    .line 268435689
    .line 268435690
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435691
    .line 268435692
    .line 268435693
    move-result-object v0

    .line 268435694
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435695
    .line 268435696
    .line 268435697
    iput-object v3, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435698
    .line 268435699
    const v0, 0x7f0b10ce

    .line 268435700
    .line 268435701
    .line 268435702
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435703
    .line 268435704
    .line 268435705
    move-result-object v1

    .line 268435706
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435707
    .line 268435708
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435709
    .line 268435710
    if-eqz v1, :cond_7

    .line 268435711
    .line 268435712
    const/4 v0, 0x0

    .line 268435713
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 268435714
    .line 268435715
    .line 268435716
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 268435717
    .line 268435718
    .line 268435719
    move-result-object v0

    .line 268435720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435721
    .line 268435722
    .line 268435723
    move-result v1

    .line 268435724
    const/4 v0, 0x0

    .line 268435725
    if-nez v1, :cond_8

    .line 268435726
    .line 268435727
    const/4 v0, 0x1

    .line 268435728
    :cond_8
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    .line 268435729
    .line 268435730
    .line 268435731
    const-string v0, "input_method"

    .line 268435732
    .line 268435733
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v1

    .line 268435737
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 268435738
    .line 268435739
    if-eqz v0, :cond_9

    .line 268435740
    .line 268435741
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 268435742
    .line 268435743
    :goto_0
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    .line 268435744
    .line 268435745
    return-void

    .line 268435746
    :cond_9
    const/4 v1, 0x0

    .line 268435747
    goto :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iput-boolean p2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
.end method

.method public static final A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YgJ;->F5P(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136464

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/LlE;

    invoke-direct {v0, p0, v2}, LX/LlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final A05(I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setTextColor, setSearchGlyphColor, setClearButtonColor instead of themes."
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0408a7

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f040de2

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040de5

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/view/View$OnClickListener;II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    iget-object v3, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v3}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/Ifw;

    invoke-direct {v0, p1, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final getDoNotClearFocusDuringAnimationTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/InP;

    invoke-direct {v0, p0}, LX/InP;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    :cond_0
    return-void
.end method

.method public final setClearButtonColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setCustomActionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    return-void
.end method

.method public final setDoNotClearFocusDuringAnimationTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return-void
.end method

.method public final setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEditTextOnBackListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/16 v1, 0x40

    new-instance v0, LX/9M5;

    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->setOnBackCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setEndMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setListener(LX/YgJ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    return-void
.end method

.method public final setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v1, 0x2

    new-instance v0, LX/Hau;

    invoke-direct {v0, p1, v1}, LX/Hau;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setPermanentlyHideClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    return-void
.end method

.method public final setSearchGlyphColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setSearchRowBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setStartMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextsize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setVisibilityOfClearButton(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setVisibilityOfCustomActionButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
