.class public LX/3nF;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0Rb;


# instance fields
.field public A00:LX/ARm;

.field public final A01:LX/3nB;

.field public final A02:LX/Yn7;

.field public final A03:LX/3nG;

.field public final A04:LX/3nC;

.field public final A05:LX/SfU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ce

    invoke-direct {p0, p1, p2, v0}, LX/3nF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, p0}, LX/3mZ;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, LX/3nB;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/3nB;-><init>(Landroid/view/View;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/3nF;->A01:LX/3nB;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, p2, p3}, LX/3nB;->A08(Landroid/util/AttributeSet;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/3nC;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0}, LX/3nC;-><init>(Landroid/widget/TextView;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/3nF;->A04:LX/3nC;

    .line 268435488
    .line 268435489
    invoke-virtual {v0, p2, p3}, LX/3nC;->A08(Landroid/util/AttributeSet;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v0}, LX/3nC;->A04()V

    .line 268435493
    .line 268435494
    .line 268435495
    new-instance v0, LX/3nG;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object p0, v0, LX/3nG;->A00:Landroid/widget/TextView;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/3nF;->A03:LX/3nG;

    .line 268435503
    .line 268435504
    new-instance v0, LX/SfU;

    .line 268435505
    .line 268435506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, LX/3nF;->A05:LX/SfU;

    .line 268435510
    .line 268435511
    new-instance v6, LX/Yn7;

    .line 268435512
    .line 268435513
    invoke-direct {v6, p0}, LX/Yn7;-><init>(Landroid/widget/EditText;)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v6, p0, LX/3nF;->A02:LX/Yn7;

    .line 268435517
    .line 268435518
    invoke-virtual {v6, p2, p3}, LX/Yn7;->A02(Landroid/util/AttributeSet;I)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v5

    .line 268435525
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 268435526
    .line 268435527
    xor-int/lit8 v0, v0, 0x1

    .line 268435528
    .line 268435529
    if-eqz v0, :cond_0

    .line 268435530
    .line 268435531
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v4

    .line 268435535
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v3

    .line 268435539
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v2

    .line 268435543
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v1

    .line 268435547
    invoke-virtual {v6, v5}, LX/Yn7;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    if-eq v0, v5, :cond_0

    .line 268435552
    .line 268435553
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435566
    .line 268435567
    .line 268435568
    :cond_0
    return-void
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

.method private getSuperCaller()LX/ARm;
    .locals 1

    iget-object v0, p0, LX/3nF;->A00:LX/ARm;

    if-nez v0, :cond_0

    new-instance v0, LX/ARm;

    invoke-direct {v0, p0}, LX/ARm;-><init>(LX/3nF;)V

    iput-object v0, p0, LX/3nF;->A00:LX/ARm;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final EyI(LX/0Pi;)LX/0Pi;
    .locals 1

    iget-object v0, p0, LX/3nF;->A05:LX/SfU;

    invoke-virtual {v0, p0, p1}, LX/SfU;->EyH(Landroid/view/View;LX/0Pi;)LX/0Pi;

    move-result-object v0

    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A03()V

    :cond_0
    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    iget-object v0, v0, LX/3nC;->A08:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/3nF;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, LX/3nF;->getSuperCaller()LX/ARm;

    move-result-object v0

    iget-object v0, v0, LX/ARm;->A00:LX/3nF;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {p1, v2, p0}, LX/3nC;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v2}, LX/XEO;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A0O(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LX/0Xg;

    invoke-direct {v1, p0}, LX/0Xg;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0Xh;

    invoke-direct {v0, v2, v1}, LX/0Xh;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xf;)V

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/3nF;->A02:LX/Yn7;

    invoke-virtual {v0, p1, v2}, LX/Yn7;->A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0x1426d988

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    const v0, -0x28cbc63c

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/Qud;->A00(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/Qud;->A01(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nB;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3nC;->A04()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A02:LX/Yn7;

    invoke-virtual {v0, p1}, LX/Yn7;->A03(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A02:LX/Yn7;

    invoke-virtual {v0, p1}, LX/Yn7;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A01:LX/3nB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3nB;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    invoke-virtual {v0, p1}, LX/3nC;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/3nC;->A04()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/3nF;->A04:LX/3nC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3nC;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, LX/3nF;->getSuperCaller()LX/ARm;

    move-result-object v0

    iget-object v0, v0, LX/ARm;->A00:LX/3nF;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
