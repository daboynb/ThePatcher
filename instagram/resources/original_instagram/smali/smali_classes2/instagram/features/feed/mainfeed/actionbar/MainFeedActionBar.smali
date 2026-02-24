.class public final Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Lio;

.field public A04:LX/1qq;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A0E:LX/JaU;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Landroid/view/View;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:LX/JaU;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    const v1, 0x7f0e0c25

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Landroid/view/View;

    .line 268435479
    .line 268435480
    const v0, 0x7f0b00fe

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 268435493
    .line 268435494
    const v0, 0x7f0b00c1

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:Landroid/view/View;

    .line 268435505
    .line 268435506
    const v0, 0x7f0b228c

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    const/4 v5, 0x0

    .line 268435514
    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:LX/JaU;

    .line 268435519
    .line 268435520
    const v0, 0x7f0b1d71

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:LX/JaU;

    .line 268435532
    .line 268435533
    invoke-static {p0}, LX/6nv;->A1A(Landroid/view/ViewGroup;)[Landroid/view/View;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v4

    .line 268435537
    new-instance v3, Ljava/util/ArrayList;

    .line 268435538
    .line 268435539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    array-length v2, v4

    .line 268435543
    :goto_0
    if-ge v5, v2, :cond_1

    .line 268435544
    .line 268435545
    aget-object v1, v4, v5

    .line 268435546
    .line 268435547
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:Landroid/view/View;

    .line 268435548
    .line 268435549
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    if-nez v0, :cond_0

    .line 268435554
    .line 268435555
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435556
    .line 268435557
    .line 268435558
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 268435559
    .line 268435560
    goto :goto_0

    .line 268435561
    :cond_1
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:Ljava/util/List;

    .line 268435566
    .line 268435567
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Landroid/view/View;

    .line 268435568
    .line 268435569
    const v0, 0x7f0b427b

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v2

    .line 268435576
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435577
    .line 268435578
    .line 268435579
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435580
    .line 268435581
    iput-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435582
    .line 268435583
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Landroid/view/View;

    .line 268435584
    .line 268435585
    const v0, 0x7f0b00b0

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v0

    .line 268435592
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435593
    .line 268435594
    .line 268435595
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435596
    .line 268435597
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/widget/LinearLayout;

    .line 268435598
    .line 268435599
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Landroid/view/View;

    .line 268435600
    .line 268435601
    const v0, 0x7f0b00bc

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435609
    .line 268435610
    .line 268435611
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435612
    .line 268435613
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    .line 268435614
    .line 268435615
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Landroid/view/View;

    .line 268435616
    .line 268435617
    const v0, 0x7f0b00bd

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435621
    .line 268435622
    .line 268435623
    move-result-object v0

    .line 268435624
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435625
    .line 268435626
    .line 268435627
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435628
    .line 268435629
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    .line 268435630
    .line 268435631
    new-instance v0, Ljava/util/ArrayList;

    .line 268435632
    .line 268435633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435634
    .line 268435635
    .line 268435636
    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Ljava/util/List;

    .line 268435637
    .line 268435638
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v1

    .line 268435642
    const v0, 0x7f070022

    .line 268435643
    .line 268435644
    .line 268435645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    iput v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:I

    .line 268435650
    .line 268435651
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v1

    .line 268435655
    const/high16 v0, 0x7f070000

    .line 268435656
    .line 268435657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435658
    .line 268435659
    .line 268435660
    move-result v0

    .line 268435661
    iput v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    .line 268435662
    .line 268435663
    const v0, 0x7f133e13

    .line 268435664
    .line 268435665
    .line 268435666
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435667
    .line 268435668
    .line 268435669
    move-result-object v0

    .line 268435670
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435671
    .line 268435672
    .line 268435673
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 5

    iget-object v3, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final A01(Landroid/widget/ImageView;LX/1qs;)V
    .locals 2

    iget-object v0, p2, LX/1qs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/13D;

    invoke-direct {v0, p0}, LX/13D;-><init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/7l5;

    invoke-direct {v0, p0, v1}, LX/7l5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    return-void

    :pswitch_1
    const/4 v1, 0x5

    new-instance v0, LX/9lm;

    invoke-direct {v0, p0, v1}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Zi;

    invoke-direct {v0, p0, v1}, LX/7Zi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-instance v1, LX/7l5;

    invoke-direct {v1, p0, v0}, LX/7l5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2c

    new-instance v1, LX/Zav;

    invoke-direct {v1, p0, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x3d

    :goto_0
    new-instance v1, LX/442;

    invoke-direct {v1, p0, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A02(LX/00W;Lcom/instagram/common/session/UserSession;LX/1qq;Ljava/util/List;)V
    .locals 6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dqo;

    instance-of v0, v2, LX/1qr;

    if-eqz v0, :cond_1

    sget-object v4, LX/09Q;->A00:LX/09Q;

    sget-object v3, LX/2xi;->A0E:LX/2xi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, p2}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, p2, v0}, LX/09Q;->A02(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0119

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    if-nez v3, :cond_5

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, LX/1qs;

    if-eqz v0, :cond_6

    check-cast v2, LX/1qs;

    iget v0, p3, LX/1qq;->A00:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1qs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, p2}, LX/2rz;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v2, LX/1qs;->A00:I

    new-instance v0, LX/7gl;

    invoke-direct {v0, v4, v1}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:I

    iget v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, p2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1qs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0, v3, v2}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01(Landroid/widget/ImageView;LX/1qs;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_5
    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object p2, v3, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    invoke-virtual {v3, p1}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8bA;->A09:Z

    invoke-virtual {v3, v0, v4}, LX/8bA;->A07(ZZ)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dga()Z

    move-result v0

    iput-boolean v0, v3, LX/8bA;->A0B:Z

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, p2}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/8bA;->A0A:Z

    iget v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07:I

    iget v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v3, v2}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;LX/Dqo;)V

    :goto_2
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/1qv;->A0A:LX/1qv;

    :goto_0
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/Gfj;

    invoke-direct {v0, v1, v4, p1, p0}, LX/Gfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Gi2;

    invoke-direct {v0, v1, p1, p0}, LX/Gi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/7l5;

    invoke-direct {v0, p0, v1}, LX/7l5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    new-instance v1, LX/325;

    invoke-direct {v1, p0, v0}, LX/325;-><init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130296

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8111d8000665eaL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result p0

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;LX/Dqo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Dqo;->BsR()I

    move-result v0

    new-instance v1, LX/7gl;

    invoke-direct {v1, v2, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0b4056

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    new-instance v0, LX/9lm;

    invoke-direct {v0, p0, v1}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A07(LX/00W;Lcom/instagram/common/session/UserSession;LX/1qq;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/1qq;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/1qq;

    iget-boolean v0, p3, LX/1qq;->A03:Z

    const/16 v4, 0x8

    iget-object v3, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    invoke-direct {p0, p2}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v7, p3, LX/1qq;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqo;

    invoke-interface {v0}, LX/Dqo;->Bst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/1qq;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1qq;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dqo;

    invoke-interface {v0}, LX/Dqo;->Bst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v9

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_6

    :cond_5
    check-cast v5, LX/Dqo;

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/1qq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1qq;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v5, LX/1qr;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-direct {p0, v1, v5}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;LX/Dqo;)V

    :cond_6
    :goto_4
    move v1, v7

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/1qs;

    if-eqz v0, :cond_17

    check-cast v5, LX/1qs;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v5}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01(Landroid/widget/ImageView;LX/1qs;)V

    goto :goto_4

    :cond_8
    move-object v0, v9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00()V

    invoke-direct {p0, p1, p2, p3, v7}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02(LX/00W;Lcom/instagram/common/session/UserSession;LX/1qq;Ljava/util/List;)V

    :cond_a
    iget-boolean v0, p3, LX/1qq;->A04:Z

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    invoke-direct {p0, p2}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v5, :cond_10

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, p2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    iget-object v7, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v5, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v7, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_e
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03()V

    goto :goto_5

    :cond_10
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v2, LX/8ny;->A02:LX/8ny;

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/app/Activity;

    :goto_7
    iget v0, p3, LX/1qq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-boolean v0, p3, LX/1qq;->A02:Z

    if-nez v0, :cond_15

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/4 v1, 0x3

    new-instance v0, LX/9lm;

    invoke-direct {v0, p0, v1}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_8
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f00000633bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/4 v1, 0x1

    new-instance v0, LX/325;

    invoke-direct {v0, p0, v1}, LX/325;-><init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    iget v0, p3, LX/1qq;->A00:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, p2}, LX/2rz;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00()V

    return-void

    :cond_15
    iget-object v1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getActionBarTitleViewSwitcher()Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0
.end method

.method public final getActivityFeedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getDirectInboxView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:Landroid/view/View;

    return-object v0
.end method

.method public final getViewsToMakeTransparent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final setActionHandler(LX/Lio;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    return-void
.end method
