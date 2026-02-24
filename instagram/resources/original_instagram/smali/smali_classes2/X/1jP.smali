.class public LX/1jP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/duO;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/1jU;

.field public A01:LX/1jQ;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/djZ;

.field public final A0E:LX/1jY;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/1jV;

.field public final A0H:[LX/1jV;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/1jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/1jP;->A0M:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/1jQ;

    invoke-direct {v0}, LX/1jQ;-><init>()V

    invoke-direct {p0, v0}, LX/1jP;-><init>(LX/1jQ;)V

    return-void
.end method

.method public constructor <init>(LX/1jQ;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    new-instance v1, LX/1jU;

    .line 536870914
    .line 536870915
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object v2, v1, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    .line 536870919
    .line 536870920
    iput-object v2, v1, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    .line 536870921
    .line 536870922
    iput-object v2, v1, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    .line 536870923
    .line 536870924
    iput-object v2, v1, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    .line 536870925
    .line 536870926
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870927
    .line 536870928
    iput-object v0, v1, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 536870929
    .line 536870930
    iput-object v2, v1, LX/1jU;->A0I:Landroid/graphics/Rect;

    .line 536870931
    .line 536870932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870933
    .line 536870934
    iput v0, v1, LX/1jU;->A03:F

    .line 536870935
    .line 536870936
    iput v0, v1, LX/1jU;->A01:F

    .line 536870937
    .line 536870938
    const/16 v0, 0xff

    .line 536870939
    .line 536870940
    iput v0, v1, LX/1jU;->A06:I

    .line 536870941
    .line 536870942
    const/4 v0, 0x0

    .line 536870943
    iput v0, v1, LX/1jU;->A02:F

    .line 536870944
    .line 536870945
    iput v0, v1, LX/1jU;->A00:F

    .line 536870946
    .line 536870947
    iput v0, v1, LX/1jU;->A05:F

    .line 536870948
    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    iput v0, v1, LX/1jU;->A07:I

    .line 536870951
    .line 536870952
    iput v0, v1, LX/1jU;->A09:I

    .line 536870953
    .line 536870954
    iput v0, v1, LX/1jU;->A08:I

    .line 536870955
    .line 536870956
    iput v0, v1, LX/1jU;->A0A:I

    .line 536870957
    .line 536870958
    iput-boolean v0, v1, LX/1jU;->A0L:Z

    .line 536870959
    .line 536870960
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 536870961
    .line 536870962
    iput-object v0, v1, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    .line 536870963
    .line 536870964
    iput-object p1, v1, LX/1jU;->A0K:LX/1jQ;

    .line 536870965
    .line 536870966
    iput-object v2, v1, LX/1jU;->A0J:LX/1kC;

    .line 536870967
    .line 536870968
    invoke-direct {p0, v1}, LX/1jP;-><init>(LX/1jU;)V

    .line 536870969
    .line 536870970
    .line 536870971
    return-void
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

.method public constructor <init>(LX/1jU;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-array v0, v1, [LX/1jV;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/1jP;->A0G:[LX/1jV;

    .line 268435463
    .line 268435464
    new-array v0, v1, [LX/1jV;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1jP;->A0H:[LX/1jV;

    .line 268435467
    .line 268435468
    const/16 v1, 0x8

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/BitSet;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/1jP;->A0F:Ljava/util/BitSet;

    .line 268435476
    .line 268435477
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/1jP;->A0I:Landroid/graphics/Matrix;

    .line 268435483
    .line 268435484
    new-instance v0, Landroid/graphics/Path;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/1jP;->A08:Landroid/graphics/Path;

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/graphics/Path;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/1jP;->A09:Landroid/graphics/Path;

    .line 268435497
    .line 268435498
    new-instance v0, Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    new-instance v0, Landroid/graphics/RectF;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/1jP;->A0A:Landroid/graphics/RectF;

    .line 268435511
    .line 268435512
    new-instance v0, Landroid/graphics/Region;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/1jP;->A0K:Landroid/graphics/Region;

    .line 268435518
    .line 268435519
    new-instance v0, Landroid/graphics/Region;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/1jP;->A0J:Landroid/graphics/Region;

    .line 268435525
    .line 268435526
    const/4 v4, 0x1

    .line 268435527
    new-instance v3, Landroid/graphics/Paint;

    .line 268435528
    .line 268435529
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v3, p0, LX/1jP;->A06:Landroid/graphics/Paint;

    .line 268435533
    .line 268435534
    new-instance v2, Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v2, p0, LX/1jP;->A07:Landroid/graphics/Paint;

    .line 268435540
    .line 268435541
    new-instance v0, LX/1jW;

    .line 268435542
    .line 268435543
    invoke-direct {v0}, LX/1jW;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, LX/1jP;->A0L:LX/1jW;

    .line 268435547
    .line 268435548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    if-ne v1, v0, :cond_0

    .line 268435561
    .line 268435562
    sget-object v0, LX/1jX;->A00:LX/1jY;

    .line 268435563
    .line 268435564
    :goto_0
    iput-object v0, p0, LX/1jP;->A0E:LX/1jY;

    .line 268435565
    .line 268435566
    new-instance v0, Landroid/graphics/RectF;

    .line 268435567
    .line 268435568
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435569
    .line 268435570
    .line 268435571
    iput-object v0, p0, LX/1jP;->A0B:Landroid/graphics/RectF;

    .line 268435572
    .line 268435573
    iput-boolean v4, p0, LX/1jP;->A03:Z

    .line 268435574
    .line 268435575
    iput-object p1, p0, LX/1jP;->A00:LX/1jU;

    .line 268435576
    .line 268435577
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435578
    .line 268435579
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435580
    .line 268435581
    .line 268435582
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435583
    .line 268435584
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435585
    .line 268435586
    .line 268435587
    sget-object v2, LX/1jP;->A0M:Landroid/graphics/Paint;

    .line 268435588
    .line 268435589
    const/4 v0, -0x1

    .line 268435590
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435591
    .line 268435592
    .line 268435593
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 268435594
    .line 268435595
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 268435596
    .line 268435597
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-direct {p0}, LX/1jP;->A06()Z

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v0

    .line 268435610
    invoke-direct {p0, v0}, LX/1jP;->A07([I)Z

    .line 268435611
    .line 268435612
    .line 268435613
    new-instance v0, LX/1kB;

    .line 268435614
    .line 268435615
    invoke-direct {v0, p0}, LX/1kB;-><init>(LX/1jP;)V

    .line 268435616
    .line 268435617
    .line 268435618
    iput-object v0, p0, LX/1jP;->A0D:LX/djZ;

    .line 268435619
    .line 268435620
    return-void

    .line 268435621
    :cond_0
    new-instance v0, LX/1jY;

    .line 268435622
    .line 268435623
    invoke-direct {v0}, LX/1jY;-><init>()V

    .line 268435624
    .line 268435625
    .line 268435626
    goto :goto_0
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
    .line 268435931
    .line 268435932
.end method

.method private A00()F
    .locals 3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v1, v0, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1jP;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/1jP;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "MaterialShapeDrawable"

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1jP;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/1jP;->A0L:LX/1jW;

    iget-object v0, v0, LX/1jW;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/1jP;->A0G:[LX/1jV;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/1jP;->A0L:LX/1jW;

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    sget-object v2, LX/1jV;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3, v0}, LX/1jV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1jW;I)V

    iget-object v0, p0, LX/1jP;->A0H:[LX/1jV;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    invoke-virtual {v1, p1, v2, v3, v0}, LX/1jV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1jW;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/1jP;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/1jU;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/1jP;->A08:Landroid/graphics/Path;

    sget-object v0, LX/1jP;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/1jP;->A07:Landroid/graphics/Paint;

    iget-object v4, p0, LX/1jP;->A09:Landroid/graphics/Path;

    iget-object v3, p0, LX/1jP;->A01:LX/1jQ;

    iget-object v2, p0, LX/1jP;->A0A:Landroid/graphics/RectF;

    iget-object v1, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/1jP;->A00()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3, v2}, LX/1jQ;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v0, v2}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A08:I

    int-to-double v3, v0

    iget v0, v1, LX/1jU;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v0, v3, v5

    double-to-int v2, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v4, p0, LX/1jP;->A0E:LX/1jY;

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v7, v0, LX/1jU;->A0K:LX/1jQ;

    iget v9, v0, LX/1jU;->A01:F

    iget-object v8, p0, LX/1jP;->A0D:LX/djZ;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v1, v0, LX/1jU;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1jP;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v3, v0, LX/1jU;->A03:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/1jP;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static A05(LX/1jP;)V
    .locals 5

    iget-object v4, p0, LX/1jP;->A00:LX/1jU;

    iget v3, v4, LX/1jU;->A00:F

    iget v0, v4, LX/1jU;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/1jU;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/1jU;->A08:I

    invoke-direct {p0}, LX/1jP;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A06()Z
    .locals 7

    iget-object v4, p0, LX/1jP;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, LX/1jP;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v5, v0, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/1jP;->A06:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1jP;->A09(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/1jP;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v1, v0, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/1jP;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget-boolean v0, v1, LX/1jU;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1jP;->A0L:LX/1jW;

    iget-object v1, v1, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1jW;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/1jP;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1jP;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1jP;->A09(I)I

    move-result v2

    if-eq v2, v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v6
.end method

.method private A07([I)Z
    .locals 5

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1jP;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1jP;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A08()F
    .locals 3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    iget-object v2, v0, LX/1jQ;->A02:LX/dnr;

    iget-object v1, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final A09(I)I
    .locals 4

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v3, v1, LX/1jU;->A00:F

    iget v0, v1, LX/1jU;->A05:F

    add-float/2addr v3, v0

    iget v0, v1, LX/1jU;->A02:F

    add-float/2addr v3, v0

    iget-object v2, v1, LX/1jU;->A0J:LX/1kC;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/1kC;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/0EC;->A07(II)I

    move-result v1

    iget v0, v2, LX/1kC;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/1kC;->A00(IF)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final A0A()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A07:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/1jU;->A07:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0B(F)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1jU;->A00:F

    invoke-static {p0}, LX/1jP;->A05(LX/1jP;)V

    :cond_0
    return-void
.end method

.method public final A0C(F)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1jU;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jP;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v0, p0, LX/1jP;->A0L:LX/1jW;

    invoke-virtual {v0, p1}, LX/1jW;->A00(I)V

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1jU;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/1jU;->A08:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    new-instance v0, LX/1kC;

    invoke-direct {v0, p1}, LX/1kC;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/1jU;->A0J:LX/1kC;

    invoke-static {p0}, LX/1jP;->A05(LX/1jP;)V

    return-void
.end method

.method public final A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v1, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1jP;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v1, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1jP;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/content/res/ColorStateList;F)V
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iput p2, v0, LX/1jU;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, LX/1jP;->A0H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0J()Z
    .locals 3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v2, v0, LX/1jU;->A0K:LX/1jQ;

    iget-object v1, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/1jQ;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v4, p0, LX/1jP;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/1jP;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v1, v0, LX/1jU;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v3, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/1jP;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/1jP;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A04:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v5, v0, LX/1jU;->A06:I

    ushr-int/lit8 v0, v5, 0x7

    add-int/2addr v5, v0

    mul-int v0, v1, v5

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, LX/1jP;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/1jP;->A00()F

    move-result v0

    neg-float v8, v0

    iget-object v6, p0, LX/1jP;->A00:LX/1jU;

    iget-object v9, v6, LX/1jU;->A0K:LX/1jQ;

    new-instance v7, LX/80g;

    invoke-direct {v7, v9}, LX/80g;-><init>(LX/1jQ;)V

    iget-object v5, v9, LX/1jQ;->A02:LX/dnr;

    instance-of v0, v5, LX/80h;

    if-nez v0, :cond_0

    new-instance v0, LX/80i;

    invoke-direct {v0, v5, v8}, LX/80i;-><init>(LX/dnr;F)V

    move-object v5, v0

    :cond_0
    iput-object v5, v7, LX/80g;->A02:LX/dnr;

    iget-object v5, v9, LX/1jQ;->A03:LX/dnr;

    instance-of v0, v5, LX/80h;

    if-nez v0, :cond_1

    new-instance v0, LX/80i;

    invoke-direct {v0, v5, v8}, LX/80i;-><init>(LX/dnr;F)V

    move-object v5, v0

    :cond_1
    iput-object v5, v7, LX/80g;->A03:LX/dnr;

    iget-object v5, v9, LX/1jQ;->A00:LX/dnr;

    instance-of v0, v5, LX/80h;

    if-nez v0, :cond_2

    new-instance v0, LX/80i;

    invoke-direct {v0, v5, v8}, LX/80i;-><init>(LX/dnr;F)V

    move-object v5, v0

    :cond_2
    iput-object v5, v7, LX/80g;->A00:LX/dnr;

    iget-object v5, v9, LX/1jQ;->A01:LX/dnr;

    instance-of v0, v5, LX/80h;

    if-nez v0, :cond_3

    new-instance v0, LX/80i;

    invoke-direct {v0, v5, v8}, LX/80i;-><init>(LX/dnr;F)V

    move-object v5, v0

    :cond_3
    iput-object v5, v7, LX/80g;->A01:LX/dnr;

    new-instance v10, LX/1jQ;

    invoke-direct {v10, v7}, LX/1jQ;-><init>(LX/80g;)V

    iput-object v10, p0, LX/1jP;->A01:LX/1jQ;

    iget-object v7, p0, LX/1jP;->A0E:LX/1jY;

    iget v12, v6, LX/1jU;->A01:F

    iget-object v9, p0, LX/1jP;->A0A:Landroid/graphics/RectF;

    iget-object v5, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/1jP;->A00()F

    move-result v0

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LX/1jP;->A09:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/1jP;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v5}, LX/1jP;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jP;->A02:Z

    :cond_4
    iget-object v6, p0, LX/1jP;->A00:LX/1jU;

    iget v5, v6, LX/1jU;->A07:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    iget v0, v6, LX/1jU;->A09:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    invoke-virtual {p0}, LX/1jP;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1jP;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v5, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, LX/1jP;->A03(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1jP;->A03:Z

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, LX/1jP;->A01(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v6, p0, LX/1jP;->A00:LX/1jU;

    iget-object v5, v6, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v7, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v0, :cond_8

    :cond_7
    iget-object v8, p0, LX/1jP;->A08:Landroid/graphics/Path;

    iget-object v5, v6, LX/1jU;->A0K:LX/1jQ;

    iget-object v6, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, LX/1jQ;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v0, v6}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A01:F

    mul-float/2addr v5, v0

    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v5, v0, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    if-eq v5, v7, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v5, v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    invoke-direct {p0, p1}, LX/1jP;->A02(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    iget-object v5, p0, LX/1jP;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v6, v6

    if-ltz v7, :cond_d

    if-ltz v6, :cond_d

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    int-to-float v7, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A09:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    int-to-float v6, v5

    neg-float v5, v7

    neg-float v0, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v9}, LX/1jP;->A01(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v1, v0, LX/1jU;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1jP;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1jP;->A08()F

    move-result v1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v0, LX/1jU;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/1jP;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v2, v1}, LX/1jP;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()LX/1jQ;
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0K:LX/1jQ;

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/1jP;->A0K:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/1jP;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/1jP;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/1jP;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/1jP;->A0J:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jP;->A02:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    new-instance v2, LX/1jU;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v2, LX/1jU;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/1jU;->A03:F

    iput v0, v2, LX/1jU;->A01:F

    const/16 v0, 0xff

    iput v0, v2, LX/1jU;->A06:I

    const/4 v0, 0x0

    iput v0, v2, LX/1jU;->A02:F

    iput v0, v2, LX/1jU;->A00:F

    iput v0, v2, LX/1jU;->A05:F

    const/4 v0, 0x0

    iput v0, v2, LX/1jU;->A07:I

    iput v0, v2, LX/1jU;->A09:I

    iput v0, v2, LX/1jU;->A08:I

    iput v0, v2, LX/1jU;->A0A:I

    iput-boolean v0, v2, LX/1jU;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    iget-object v0, v1, LX/1jU;->A0K:LX/1jQ;

    iput-object v0, v2, LX/1jU;->A0K:LX/1jQ;

    iget-object v0, v1, LX/1jU;->A0J:LX/1kC;

    iput-object v0, v2, LX/1jU;->A0J:LX/1kC;

    iget v0, v1, LX/1jU;->A04:F

    iput v0, v2, LX/1jU;->A04:F

    iget-object v0, v1, LX/1jU;->A0F:Landroid/graphics/ColorFilter;

    iput-object v0, v2, LX/1jU;->A0F:Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/1jU;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    iget v0, v1, LX/1jU;->A06:I

    iput v0, v2, LX/1jU;->A06:I

    iget v0, v1, LX/1jU;->A03:F

    iput v0, v2, LX/1jU;->A03:F

    iget v0, v1, LX/1jU;->A08:I

    iput v0, v2, LX/1jU;->A08:I

    iget v0, v1, LX/1jU;->A07:I

    iput v0, v2, LX/1jU;->A07:I

    iget-boolean v0, v1, LX/1jU;->A0L:Z

    iput-boolean v0, v2, LX/1jU;->A0L:Z

    iget v0, v1, LX/1jU;->A01:F

    iput v0, v2, LX/1jU;->A01:F

    iget v0, v1, LX/1jU;->A02:F

    iput v0, v2, LX/1jU;->A02:F

    iget v0, v1, LX/1jU;->A00:F

    iput v0, v2, LX/1jU;->A00:F

    iget v0, v1, LX/1jU;->A05:F

    iput v0, v2, LX/1jU;->A05:F

    iget v0, v1, LX/1jU;->A09:I

    iput v0, v2, LX/1jU;->A09:I

    iget v0, v1, LX/1jU;->A0A:I

    iput v0, v2, LX/1jU;->A0A:I

    iget-object v0, v1, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/1jU;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/1jU;->A0G:Landroid/graphics/Paint$Style;

    iget-object v1, v1, LX/1jU;->A0I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/1jU;->A0I:Landroid/graphics/Rect;

    :cond_0
    iput-object v2, p0, LX/1jP;->A00:LX/1jU;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jP;->A02:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, LX/1jP;->A07([I)Z

    move-result v1

    invoke-direct {p0}, LX/1jP;->A06()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/1jU;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iput-object p1, v0, LX/1jU;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LX/1jQ;)V
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iput-object p1, v0, LX/1jU;->A0K:LX/1jQ;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1jP;->A00:LX/1jU;

    iput-object p1, v0, LX/1jU;->A0E:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/1jP;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/1jP;->A00:LX/1jU;

    iget-object v0, v1, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/1jU;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/1jP;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
