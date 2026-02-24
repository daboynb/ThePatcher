.class public final Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/oAG;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0XK;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/LayerDrawable;

.field public final A0F:LX/0XJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f040e40

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    const v0, -0x666667

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    const/4 v4, 0x1

    .line 268435489
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    const v0, 0x7f070049

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    int-to-float v0, v0

    .line 268435502
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435503
    .line 268435504
    .line 268435505
    sget-object v0, LX/eoL;->A00:[F

    .line 268435506
    .line 268435507
    invoke-static {}, LX/YTa;->values()[LX/YTa;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    array-length v0, v0

    .line 268435512
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    .line 268435513
    .line 268435514
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v6

    .line 268435518
    const v0, 0x7f040e3d

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A09:I

    .line 268435526
    .line 268435527
    const v0, 0x7f040e3c

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    const/16 v0, 0xd

    .line 268435539
    .line 268435540
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435545
    .line 268435546
    .line 268435547
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 268435548
    .line 268435549
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 268435550
    .line 268435551
    const v0, 0x7f0b3a40

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v5

    .line 268435558
    iput-object v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435559
    .line 268435560
    const v0, 0x7f0b3a3f

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v2

    .line 268435567
    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435568
    .line 268435569
    const v0, 0x7f040e3f

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    .line 268435581
    .line 268435582
    sget-object v1, LX/YTa;->A06:LX/YTa;

    .line 268435583
    .line 268435584
    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 268435585
    .line 268435586
    invoke-static {v6, v1, v0}, LX/eoL;->A00(Landroid/content/Context;LX/YTa;Z)I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    invoke-static {v5, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v2

    .line 268435600
    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0F:LX/0XJ;

    .line 268435601
    .line 268435602
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 268435603
    .line 268435604
    invoke-static {v0, v1, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v1

    .line 268435612
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:LX/0XK;

    .line 268435613
    .line 268435614
    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435615
    .line 268435616
    .line 268435617
    new-instance v0, LX/VIS;

    .line 268435618
    .line 268435619
    invoke-direct {v0, p0, v4}, LX/VIS;-><init>(Ljava/lang/Object;I)V

    .line 268435620
    .line 268435621
    .line 268435622
    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    .line 268435623
    .line 268435624
    .line 268435625
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    .line 268435626
    .line 268435627
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 268435628
    .line 268435629
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435630
    .line 268435631
    .line 268435632
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435633
    .line 268435634
    .line 268435635
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getCurrentTintAsValue()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    return v0
.end method

.method private final getLeftBound()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    return v0
.end method


# virtual methods
.method public final getTintColorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v5, v0

    iput v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v5, v0, v2

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v5, v0}, LX/eoL;->A00(Landroid/content/Context;LX/YTa;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v7, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    iget v6, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    iget v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v5, 0x2

    add-int v1, v5, v0

    mul-int/2addr v5, v2

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    invoke-static {p1, v7, p0, v6, v1}, LX/C3C;->A0r(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v5, 0x2

    add-int v1, v5, v0

    mul-int/2addr v5, v2

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v11, v1

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v5

    div-int/lit8 v0, v3, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A09:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v9, v11, v1

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v10, v1

    sub-float/2addr v11, v1

    invoke-static {p0}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v12

    add-float/2addr v12, v1

    iget-object v13, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v5, v1, 0x2

    int-to-float v1, v5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    add-int/2addr v5, v7

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    div-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    sub-float/2addr v2, v1

    int-to-float v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    if-ne v5, v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/oAG;

    if-eqz v0, :cond_3

    check-cast v0, LX/lps;

    iget-object v1, v0, LX/lps;->A00:LX/lcz;

    iget-object v0, v1, LX/lcz;->A0D:LX/0XK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_0
    iget-object v0, v1, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, v1, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v1, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iput v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    if-eqz v0, :cond_5

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v5, v0, :cond_5

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/mea;

    invoke-direct {v2, p0}, LX/mea;-><init>(Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    :cond_5
    invoke-virtual {p0, v5}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    return v3

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v3
.end method

.method public final setAdjustingShadows(Z)V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    if-eq v0, p1, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/eoL;->A00(Landroid/content/Context;LX/YTa;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 3

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v2, v0, p1

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v2, v0}, LX/eoL;->A00(Landroid/content/Context;LX/YTa;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/oAG;

    if-eqz v0, :cond_0

    check-cast v0, LX/lps;

    iget-object v2, v0, LX/lps;->A00:LX/lcz;

    invoke-static {v2, p1}, LX/lcz;->A01(LX/lcz;I)V

    invoke-static {v2}, LX/lcz;->A00(LX/lcz;)V

    iget-boolean v0, v2, LX/lcz;->A0M:Z

    if-nez v0, :cond_0

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/lcz;->A0F:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setNux(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnTintColorChangeListener(LX/oAG;)V
    .locals 3

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/oAG;

    if-eqz p1, :cond_0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    check-cast p1, LX/lps;

    iget-object v2, p1, LX/lps;->A00:LX/lcz;

    invoke-static {v2, v0}, LX/lcz;->A01(LX/lcz;I)V

    invoke-static {v2}, LX/lcz;->A00(LX/lcz;)V

    iget-boolean v0, v2, LX/lcz;->A0M:Z

    if-nez v0, :cond_0

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/lcz;->A0F:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_0
    return-void
.end method

.method public final setTintColorPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-void
.end method
