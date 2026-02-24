.class public final Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:LX/ciz;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v1, -0x2

    .line 536870919
    const/16 v0, 0x11

    .line 536870920
    .line 536870921
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 536870922
    .line 536870923
    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 536870924
    .line 536870925
    .line 536870926
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 536870927
    .line 536870928
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    .line 536870932
    .line 536870933
    const v0, 0x7f082cf7

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870940
    .line 536870941
    .line 536870942
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870943
    .line 536870944
    .line 536870945
    new-instance v2, Landroid/widget/ImageView;

    .line 536870946
    .line 536870947
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870948
    .line 536870949
    .line 536870950
    iput-object v2, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 536870951
    .line 536870952
    const v0, 0x7f08279d

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-static {p1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870962
    .line 536870963
    .line 536870964
    new-instance v1, Landroid/widget/ImageView;

    .line 536870965
    .line 536870966
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    .line 536870970
    .line 536870971
    const v0, 0x7f0827a2

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870981
    .line 536870982
    .line 536870983
    const/16 v0, 0xd

    .line 536870984
    .line 536870985
    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536870990
    .line 536870991
    .line 536870992
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536870993
    .line 536870994
    .line 536870995
    sget-object v0, LX/VID;->A07:LX/VID;

    .line 536870996
    .line 536870997
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/VID;)V

    .line 536870998
    .line 536870999
    .line 536871000
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public static synthetic getLoadMoreView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadingView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDelegate()LX/ciz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/ciz;

    return-object v0
.end method

.method public final getLoadMoreView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getRetryView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDelegate(LX/ciz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/ciz;

    return-void
.end method

.method public final setState(LX/VID;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/view/View;

    iget-boolean v0, p1, LX/VID;->A01:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/VID;->A00:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/VID;->A02:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/VID;->A07:LX/VID;

    if-ne p1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
