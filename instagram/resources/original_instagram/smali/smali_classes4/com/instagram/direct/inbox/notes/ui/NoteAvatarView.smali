.class public final Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JaU;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/JaU;

.field public A07:LX/JaU;

.field public A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0iw;

.field public A0B:LX/AUJ;

.field public A0C:Z

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/5XC;

.field public final A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0G:Landroidx/constraintlayout/widget/Barrier;

.field public final A0H:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v7, p0

    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/0WP;->A05:LX/0WQ;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v5

    .line 268435474
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const/4 v1, -0x2

    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 268435480
    .line 268435481
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-boolean v11, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Z

    .line 268435485
    .line 268435486
    const/4 v3, 0x0

    .line 268435487
    const/4 v10, 0x1

    .line 268435488
    const v8, 0x7f0e022b

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual/range {v4 .. v11}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    .line 268435492
    .line 268435493
    .line 268435494
    const v0, 0x7f0b07bb

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Landroidx/constraintlayout/widget/Barrier;

    .line 268435504
    .line 268435505
    const v0, 0x7f0b045a

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Landroid/view/ViewGroup;

    .line 268435515
    .line 268435516
    const v0, 0x7f0b044d

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435524
    .line 268435525
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435526
    .line 268435527
    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 268435528
    .line 268435529
    const-string v0, "note_avatar_view"

    .line 268435530
    .line 268435531
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 268435532
    .line 268435533
    iput-boolean v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 268435534
    .line 268435535
    invoke-virtual {v2, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setForceTrackingForProfileImageEnabled(Z)V

    .line 268435536
    .line 268435537
    .line 268435538
    const v0, 0x7f0b2aa9

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-static {v0, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    .line 268435550
    .line 268435551
    const/high16 v2, 0x42340000    # 45.0f

    .line 268435552
    .line 268435553
    const/4 v1, 0x0

    .line 268435554
    new-instance v0, LX/5XC;

    .line 268435555
    .line 268435556
    invoke-direct {v0, v3, v2, v1}, LX/5XC;-><init>(Ljava/lang/String;FF)V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:LX/5XC;

    .line 268435560
    .line 268435561
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-void
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

.method private final A00()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string/jumbo v6, "userSession"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105da000a1f6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v6, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082cd8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f082cd9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string/jumbo v7, "userSession"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105da000d1f6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v7, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v2, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082e68

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082cc6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082ccf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v6, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f081ee6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082ced

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/Etw;)V
    .locals 6

    iget-object v0, p1, LX/Etw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v1, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p1, LX/Etw;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06(LX/73A;)V
    .locals 8

    sget-object v5, LX/9JT;->A00:LX/9JT;

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    iget-object v1, p1, LX/73A;->A00:LX/72z;

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v7, "userSession"

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0, v1}, LX/9JT;->A02(Lcom/instagram/common/session/UserSession;LX/72z;)Z

    move-result v6

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    :cond_0
    move-object v1, v2

    if-eqz v6, :cond_1

    move-object v1, p1

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/73A;Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_14

    iget-object v4, p1, LX/73A;->A01:LX/WFe;

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111bd000065a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextFontStyle(LX/WFe;)V

    if-eqz p1, :cond_12

    iget-object v0, p1, LX/73A;->A0A:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/JaU;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f060432

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_11

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/73A;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_11

    const v0, -0x1e2c9

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const v0, -0xfe97

    if-ne v1, v0, :cond_11

    :cond_4
    :goto_4
    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/JaU;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/JaU;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    if-eqz p1, :cond_d

    iget-object v4, p1, LX/73A;->A05:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/9JT;->A00(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    const-string v3, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/73A;->A00:LX/72z;

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    move-object v3, v7

    :cond_8
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5, v0, v2}, LX/9JT;->A03(Lcom/instagram/common/session/UserSession;LX/72z;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:LX/5XC;

    iput-object v4, v1, LX/5XC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    :goto_8
    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v2, :cond_c

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_d
    move-object v4, v2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407d2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_5

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v3, v2

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_2

    :cond_14
    move-object v4, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    move-object v1, v2

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/DoV;->A00:LX/DoV;

    goto :goto_9

    :pswitch_3
    sget-object v0, LX/DoU;->A00:LX/DoU;

    goto :goto_9

    :pswitch_4
    sget-object v0, LX/DoT;->A00:LX/DoT;

    :goto_9
    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05(LX/Etw;)V

    return-void

    :pswitch_5
    sget-object v0, LX/DoR;->A00:LX/DoR;

    iget-object v0, v0, LX/Etw;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07(Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01()V

    return-void

    :pswitch_a
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A07(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setAmbientNoteBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;LX/73A;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/73A;)V

    return-void
.end method

.method public static synthetic setBadgeDrawable$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;ZLjava/lang/String;LX/73A;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v12, p7

    move-object/from16 v5, p6

    move-object/from16 v11, p5

    move-object/from16 v2, p4

    move-object/from16 v10, p3

    move/from16 v13, p2

    and-int/lit8 v0, p14, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    const-string v10, ""

    :cond_1
    and-int/lit8 v0, p14, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    move-object v11, v4

    :cond_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v6, v4

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v8, v4

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v9, v4

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_a

    move-object/from16 v4, p12

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b

    move/from16 v14, p13

    :cond_b
    move-object v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method private final setCreationContent(Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v0, 0x16

    new-instance v8, LX/BQE;

    invoke-direct {v8, v0}, LX/BQE;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/7ZW;->A00(Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    move-object v3, v5

    move-object v4, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-nez v0, :cond_6

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic setGifPogContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Lcom/instagram/api/schemas/GIFNoteResponseInfo;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    return-void
.end method

.method public static synthetic setHyperlinkBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/73A;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/73A;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic setMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLX/73A;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 14

    move/from16 v2, p12

    move/from16 v13, p11

    move-object/from16 v5, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v11, p7

    move-object/from16 v3, p6

    move-object v8, p1

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    move-object v2, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v13}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static synthetic setSpotifyMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/73A;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/73A;)V

    return-void
.end method

.method public static synthetic setWatchingBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;LX/73A;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/73A;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    new-instance v0, LX/D6f;

    invoke-direct {v0, p0, v1}, LX/D6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:LX/AUJ;

    if-nez v5, :cond_0

    const-string v0, "heartAnimator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/AUJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1UZ;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1UZ;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_1
    iget-object v0, v5, LX/AUJ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v5, LX/AUJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/XbU;

    invoke-direct {v0, v4, v3, v5}, LX/XbU;-><init>(LX/1UZ;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/AUJ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-nez v0, :cond_0

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v4, 0x8

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:Landroid/view/View;

    const v0, 0x7f0b2aac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2aab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b247e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:I

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iput-boolean v5, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:LX/0iw;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v5, LX/8SO;->A00:LX/8SO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "userSession"

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Blp()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move v10, p2

    invoke-virtual/range {v5 .. v10}, LX/8SO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2dda    # 1.8500077E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    const v0, 0x7f0b1bd8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setGifSquarePogStubber(LX/JaU;)V

    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81136e00006a26L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientMapPreviewStubber(LX/JaU;)V

    const v0, 0x7f0b2a91

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleLikeViewStubber(LX/JaU;)V

    const v0, 0x7f0b2dc9    # 1.8500042E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setPogLikeViewStubber(LX/JaU;)V

    const v0, 0x7f0b23ba

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLikeAnimationImageViewStubber(LX/JaU;)V

    const v0, 0x7f0b28d1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMultiHeartAnimationViewStubber(LX/JaU;)V

    const v0, 0x7f0b2a95

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/JaU;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getMultiHeartAnimationViewStubber()LX/JaU;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    new-instance v0, LX/AUJ;

    invoke-direct {v0, v1, v2}, LX/AUJ;-><init>(Landroid/view/View;LX/JaU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:LX/AUJ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800075065L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820628003b1061L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Z

    return-void
.end method

.method public final A0J(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 9

    move-object v2, p2

    const/4 v0, 0x2

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p13, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    const-string v2, ""

    :cond_3
    const/16 v0, 0xf

    new-instance v8, LX/BRE;

    invoke-direct {v8, p0, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    move-object v6, p4

    move-object/from16 v5, p10

    move/from16 v7, p11

    move/from16 v3, p12

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v6, p3

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-nez v0, :cond_7

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0K(LX/73A;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p11, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Z

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    :cond_3
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:LX/0iw;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_5
    const-wide/16 v7, 0x1388

    move-object/from16 v3, p6

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCreationContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAmbientMapPreviewStubber()LX/JaU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ambientMapPreviewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getAvatar()Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final getAvatarContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBubbleLikeViewStubber()LX/JaU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bubbleLikeViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getGifSquarePogStubber()LX/JaU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gifSquarePogStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLikeAnimationImageViewStubber()LX/JaU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "likeAnimationImageViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getMultiHeartAnimationViewStubber()LX/JaU;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiHeartAnimationViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "noteBubbleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getPogLikeViewStubber()LX/JaU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/JaU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pogLikeViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setAmbientMapPreviewStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/JaU;

    return-void
.end method

.method public final setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/73A;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const v1, 0x7f0823ae

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J(Ljava/lang/CharSequence;IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/JaU;

    if-nez v0, :cond_2

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBadgeDrawableOnClickDelegate(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v0, 0x3e

    new-instance v1, LX/9T5;

    invoke-direct {v1, p1, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Km9;

    invoke-direct {v0, v2, v1}, LX/Km9;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void
.end method

.method public final setBubbleBarrier(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    return-void
.end method

.method public final setBubbleLikeViewStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/JaU;

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCardElevation(F)V

    return-void
.end method

.method public final setGifSquarePogStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/JaU;

    return-void
.end method

.method public final setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/73A;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p5

    move-object v2, p6

    move-object v3, p7

    move-object v1, p8

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final setLifecycle(LX/0iw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:LX/0iw;

    return-void
.end method

.method public final setLikeAnimationImageViewStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/JaU;

    return-void
.end method

.method public final setMultiHeartAnimationViewStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/JaU;

    return-void
.end method

.method public final setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    return-void
.end method

.method public final setPogLikeViewStubber(LX/JaU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:LX/JaU;

    return-void
.end method

.method public final setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/73A;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/73A;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final setUnsupportedBubbleContent(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v10

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v8, LX/LkG;

    invoke-direct {v8, v0}, LX/LkG;-><init>(I)V

    const-string v4, ""

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/73A;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06(LX/73A;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
