.class public final Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;
.super LX/F7F;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use IgSegmentedTabLayout instead, it now supports ViewPager2"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/F7h;

.field public A05:LX/VCF;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
    .line 1342177289
.end method

.method public constructor <init>(Landroid/content/Context;LX/VCF;)V
    .locals 5

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v4

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    sget-object v0, LX/VCF;->A02:LX/VCF;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    .line 536870923
    .line 536870924
    new-instance v0, LX/F7h;

    .line 536870925
    .line 536870926
    invoke-direct {v0, p1}, LX/F7h;-><init>(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    .line 536870930
    .line 536870931
    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    .line 536870932
    .line 536870933
    new-instance v3, LX/F7h;

    .line 536870934
    .line 536870935
    invoke-direct {v3, p1}, LX/F7h;-><init>(Landroid/content/Context;)V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    .line 536870939
    .line 536870940
    const/4 v2, -0x1

    .line 536870941
    const/4 v1, -0x2

    .line 536870942
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 536870943
    .line 536870944
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870957
    .line 536870958
    .line 536870959
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/VCF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/VCF;->A02:LX/VCF;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;LX/VCF;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/VCF;->A02:LX/VCF;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    new-instance v0, LX/F7h;

    invoke-direct {v0, p1}, LX/F7h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    if-eqz p2, :cond_0

    sget-object v0, LX/0sh;->A1L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/VCF;->values()[LX/VCF;

    move-result-object v1

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v3, LX/F7h;

    invoke-direct {v3, p1}, LX/F7h;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method

.method private final setTabOnClickListener(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x30

    invoke-static {p1, p0, v0}, LX/Zda;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    iget-boolean v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A06:Z

    invoke-virtual {v1, v2, v0}, LX/F7h;->A01(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 805306368
    instance-of v0, p1, LX/B4I;

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    move-object v1, p1

    .line 805306373
    check-cast v1, LX/B4I;

    .line 805306374
    .line 805306375
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    .line 805306376
    .line 805306377
    invoke-static {v0, v1}, LX/Ws0;->A00(LX/VCF;LX/B4I;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void

    .line 805306389
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 805306390
    .line 805306391
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306392
    .line 805306393
    .line 805306394
    move-result-object v0

    .line 805306395
    throw v0
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/B4I;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/B4I;

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    .line 268435464
    .line 268435465
    invoke-static {v0, v1}, LX/Ws0;->A00(LX/VCF;LX/B4I;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B4I;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/B4I;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    invoke-static {v0, v1}, LX/Ws0;->A00(LX/VCF;LX/B4I;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/B4I;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    move-object v1, p1

    .line 536870917
    check-cast v1, LX/B4I;

    .line 536870918
    .line 536870919
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    .line 536870920
    .line 536870921
    invoke-static {v0, v1}, LX/Ws0;->A00(LX/VCF;LX/B4I;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    throw v0
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
.end method

.method public final getContainerChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    iget v0, v0, LX/F7h;->A01:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A05:LX/VCF;

    sget-object v0, LX/VCF;->A02:LX/VCF;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/BVh;->A10(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x4

    new-instance v0, LX/BVr;

    invoke-direct {v0, p0, v1}, LX/BVr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    return-void
.end method
