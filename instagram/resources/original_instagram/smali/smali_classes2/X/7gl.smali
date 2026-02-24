.class public final LX/7gl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:LX/0XK;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040819

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7gl;->A0D:Landroid/content/Context;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/7gl;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435463
    .line 268435464
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1, p3}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/7gl;->A0B:I

    .line 268435476
    .line 268435477
    const/16 v0, 0x12

    .line 268435478
    .line 268435479
    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, LX/7gl;->A00:F

    .line 268435484
    .line 268435485
    const/4 v0, 0x5

    .line 268435486
    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, LX/7gl;->A0C:I

    .line 268435495
    .line 268435496
    const/16 v1, 0x8

    .line 268435497
    .line 268435498
    invoke-static {p1, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, LX/7gl;->A01:I

    .line 268435507
    .line 268435508
    invoke-static {p1, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    iput v0, p0, LX/7gl;->A02:I

    .line 268435517
    .line 268435518
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435519
    .line 268435520
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, LX/7gl;->A0A:I

    .line 268435529
    .line 268435530
    const v0, 0x7f0407e2

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    invoke-direct {p0, v0}, LX/7gl;->A00(I)V

    .line 268435538
    .line 268435539
    .line 268435540
    new-instance v0, Landroid/graphics/Rect;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    iput-object v0, p0, LX/7gl;->A0E:Landroid/graphics/Rect;

    .line 268435546
    .line 268435547
    new-instance v0, Landroid/graphics/RectF;

    .line 268435548
    .line 268435549
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435550
    .line 268435551
    .line 268435552
    iput-object v0, p0, LX/7gl;->A0F:Landroid/graphics/RectF;

    .line 268435553
    .line 268435554
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v1

    .line 268435558
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v0

    .line 268435562
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, LX/7gl;->A0H:LX/0XK;

    .line 268435574
    .line 268435575
    const v0, 0x7f04086b

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435579
    .line 268435580
    .line 268435581
    move-result v0

    .line 268435582
    invoke-direct {p0, v0}, LX/7gl;->A01(I)V

    .line 268435583
    .line 268435584
    .line 268435585
    const/16 v0, 0x63

    .line 268435586
    .line 268435587
    iput v0, p0, LX/7gl;->A03:I

    .line 268435588
    .line 268435589
    return-void
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

.method private final A00(I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/7gl;->A0D:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/7gl;->A07:Landroid/graphics/Paint;

    return-void
.end method

.method private final A01(I)V
    .locals 4

    iget-object v1, p0, LX/7gl;->A0D:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p0, LX/7gl;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v2, p0, LX/7gl;->A08:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/7gl;->A0D:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/7gl;->A00(I)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/7gl;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7gl;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7gl;->A0D:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/7gl;->A00(I)V

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/7gl;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7gl;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0407e2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7gl;->A05(II)V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v3, p0, LX/7gl;->A0D:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {v3, p1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/7gl;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/7gl;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/7gl;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/7gl;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v2, v0, :cond_0

    iput-object v2, p0, LX/7gl;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v10, v13, LX/7gl;->A0H:LX/0XK;

    iget-object v0, v10, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v15, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    sub-float v2, v14, v6

    sub-float/2addr v3, v14

    const/4 v1, 0x0

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_0

    sub-float v1, v15, v6

    div-float/2addr v1, v2

    :cond_0
    mul-float/2addr v1, v3

    add-float/2addr v1, v14

    const/4 v3, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v15, v6, v14, v4, v6}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v5, v0

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v1, v1, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v13, LX/7gl;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v1, v8, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v0, v7, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v15, v6, v14, v6, v4}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v4, v0

    if-lez v4, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v13, LX/7gl;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v1, v8, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v0, v7, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-ge v0, v3, :cond_f

    const-string v4, ""

    :goto_0
    iget-object v1, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v13, LX/7gl;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v11, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v13, LX/7gl;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, LX/7gl;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    invoke-virtual {v3, v11, v14}, Landroid/graphics/Rect;->inset(II)V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, LX/7gl;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v1, v1

    div-float v1, v1, v16

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    invoke-virtual {v3, v14, v11}, Landroid/graphics/Rect;->inset(II)V

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v8, v13, LX/7gl;->A05:Z

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v5, v0

    iget v0, v13, LX/7gl;->A01:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    iget v0, v13, LX/7gl;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v13, LX/7gl;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v9, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v5, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v16

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v16

    iget-object v0, v13, LX/7gl;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v12, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v13, LX/7gl;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v16

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v16

    iget-object v0, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-wide v3, v13, LX/7gl;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/7gl;->A06:J

    :cond_a
    return-void

    :cond_b
    iget-object v0, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float v1, v1, v16

    iget-object v0, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v13, LX/7gl;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v12, v4, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    iget v0, v13, LX/7gl;->A0C:I

    neg-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, -0x2

    invoke-virtual {v3, v0, v11}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget v1, v13, LX/7gl;->A03:I

    if-gt v0, v1, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/7gl;->A0B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/7gl;->A0B:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :cond_1
    int-to-float v8, v7

    iget-wide v0, p0, LX/7gl;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/7gl;->A0H:LX/0XK;

    float-to-double v0, v8

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eq v5, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v3, p0, LX/7gl;->A0H:LX/0XK;

    float-to-double v1, v8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/7gl;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7gl;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
