.class public final Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/diq;


# instance fields
.field public A00:LX/Mkx;

.field public A01:LX/3mS;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:LX/0pP;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

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
    const/4 v6, 0x1

    .line 268435464
    new-instance v5, Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    sget-object v0, LX/3mS;->A04:LX/3mS;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/3mS;

    .line 268435481
    .line 268435482
    sget-object v0, LX/0pP;->A03:LX/0pP;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/0pP;

    .line 268435485
    .line 268435486
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3

    .line 268435493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v4

    .line 268435497
    const v0, 0x7f0600cb

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v7

    .line 268435504
    const v0, 0x7f040848

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v1

    .line 268435515
    const v0, 0x7f060164

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v8

    .line 268435522
    const v0, 0x7f0700b3

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v9

    .line 268435529
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v3

    .line 268435533
    const v0, 0x7f0e1679

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435537
    .line 268435538
    .line 268435539
    const v0, 0x7f0b3c57

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    check-cast v0, Landroid/widget/ImageView;

    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    .line 268435549
    .line 268435550
    const v0, 0x7f0b3c58

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v11

    .line 268435557
    check-cast v11, Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435558
    .line 268435559
    iput-object v11, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435560
    .line 268435561
    sget-object v0, LX/0sh;->A2J:[I

    .line 268435562
    .line 268435563
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v3

    .line 268435567
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435568
    .line 268435569
    .line 268435570
    const/4 v0, 0x6

    .line 268435571
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(I)V

    .line 268435576
    .line 268435577
    .line 268435578
    const/16 v0, 0xa

    .line 268435579
    .line 268435580
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 268435585
    .line 268435586
    .line 268435587
    const/4 v0, 0x7

    .line 268435588
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435593
    .line 268435594
    .line 268435595
    const/4 v0, 0x0

    .line 268435596
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 268435597
    .line 268435598
    .line 268435599
    const/16 v0, 0x8

    .line 268435600
    .line 268435601
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435602
    .line 268435603
    .line 268435604
    move-result v10

    .line 268435605
    const/16 v0, 0x9

    .line 268435606
    .line 268435607
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v9

    .line 268435611
    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v7

    .line 268435615
    iput-boolean v7, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    .line 268435616
    .line 268435617
    move v0, v9

    .line 268435618
    if-nez v7, :cond_0

    .line 268435619
    .line 268435620
    move v0, v10

    .line 268435621
    move v10, v9

    .line 268435622
    :cond_0
    invoke-virtual {v11, v0, v2, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268435623
    .line 268435624
    .line 268435625
    const/4 v0, 0x5

    .line 268435626
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435631
    .line 268435632
    .line 268435633
    const/4 v0, 0x3

    .line 268435634
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435635
    .line 268435636
    .line 268435637
    move-result v0

    .line 268435638
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    .line 268435639
    .line 268435640
    const/4 v0, 0x2

    .line 268435641
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435642
    .line 268435643
    .line 268435644
    move-result v1

    .line 268435645
    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    .line 268435646
    .line 268435647
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435648
    .line 268435649
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    .line 268435650
    .line 268435651
    filled-new-array {v0, v1}, [I

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v1

    .line 268435655
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435656
    .line 268435657
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435658
    .line 268435659
    .line 268435660
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 268435661
    .line 268435662
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435663
    .line 268435664
    .line 268435665
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 268435666
    .line 268435667
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435671
    .line 268435672
    .line 268435673
    move-result v0

    .line 268435674
    iput-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    .line 268435675
    .line 268435676
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435677
    .line 268435678
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435682
    .line 268435683
    .line 268435684
    move-result v0

    .line 268435685
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435686
    .line 268435687
    .line 268435688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435689
    .line 268435690
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435691
    .line 268435692
    .line 268435693
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435694
    .line 268435695
    .line 268435696
    const/4 v1, 0x4

    .line 268435697
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435698
    .line 268435699
    .line 268435700
    move-result v0

    .line 268435701
    if-eqz v0, :cond_1

    .line 268435702
    .line 268435703
    const v0, 0x7f0600cb

    .line 268435704
    .line 268435705
    .line 268435706
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435707
    .line 268435708
    .line 268435709
    move-result v0

    .line 268435710
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435711
    .line 268435712
    .line 268435713
    move-result v0

    .line 268435714
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 268435715
    .line 268435716
    .line 268435717
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435718
    .line 268435719
    .line 268435720
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435721
    .line 268435722
    .line 268435723
    return-void
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
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method private final A00(FFF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v3, p1

    const/4 v2, 0x0

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(II)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    iput p2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EVD(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final EVE()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    return-void
.end method

.method public final EVF(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final F9q(LX/0pP;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0pP;->A02:LX/0pP;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final F9s(LX/0pP;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sget-object v0, LX/0pP;->A02:LX/0pP;

    if-eq p1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/3mS;

    sget-object v0, LX/3mS;->A04:LX/3mS;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/3mS;->A03:LX/3mS;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final F9t(F)V
    .locals 7

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/Mkx;

    if-eqz v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, p1

    iget-object v2, v3, LX/Mkx;->A01:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/Mkx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    sub-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/3mS;

    sget-object v0, LX/3mS;->A02:LX/3mS;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sub-float/2addr v1, v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v3, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/3mS;

    sget-object v0, LX/3mS;->A04:LX/3mS;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/3mS;->A03:LX/3mS;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_6

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sub-float/2addr v1, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    goto :goto_1
.end method

.method public final FAz(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0
.end method

.method public final getLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x5d0fff87

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    int-to-float v3, p2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/0pP;

    sget-object v0, LX/0pP;->A02:LX/0pP;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x78463f99

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIconScale(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setSlideDirection(LX/3mS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/3mS;

    return-void
.end method

.method public final setSlideEffect(LX/0pP;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/0pP;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
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
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final setTextBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    return-void
.end method

.method public final setTextCapitalization(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
