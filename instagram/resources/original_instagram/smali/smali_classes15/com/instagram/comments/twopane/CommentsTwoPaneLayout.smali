.class public final Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:LX/PTX;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
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
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:LX/B69;

    const v0, 0x7f0e0eba

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ee8

    invoke-static {p0, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c6c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v0, 0x7f0b4376

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    sget-object v0, LX/0sh;->A0J:[I

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8ny;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static final A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F
    .locals 6

    iget-object v5, p0, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v4, v5, v0}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    :cond_0
    invoke-static {v5}, LX/5Wl;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v3}, LX/256;->A00(FF)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final synthetic A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/A51;LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p1, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v3}, LX/JfC;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    new-instance v2, LX/RRt;

    invoke-direct {v2}, LX/RRt;-><init>()V

    const-string v1, "ARG_FORCE_DARK_MODE"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final synthetic A03(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/dcw;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/dcw;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p0, v1}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    :cond_0
    invoke-static {p0}, LX/5Wl;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v0, v1

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(LX/PTX;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/PTX;->A02:LX/0ee;

    const v0, 0x7f0b0df4

    invoke-virtual {p0, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getCommentsPaneWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getPanelSlideListener()LX/dcw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcw;

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {v4, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, LX/PTX;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, v4, LX/PTX;->A05:LX/9Tv;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/PTX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PTX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PTX;->A03:LX/0iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/dcw;

    move-result-object v1

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/0iw;LX/dcw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FnO;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/PTX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p7, v2, LX/PTX;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/PTX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v2, LX/PTX;->A02:LX/0ee;

    iput-object p6, v2, LX/PTX;->A05:LX/9Tv;

    iput-object p4, v2, LX/PTX;->A03:LX/0iw;

    iput-object p1, v2, LX/PTX;->A00:Landroid/view/View;

    iput-object p8, v2, LX/PTX;->A07:LX/FnO;

    iput-object p5, v2, LX/PTX;->A04:LX/dcw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    if-eqz v0, :cond_0

    if-nez p10, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b0df9

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0dfb

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0df5

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f040806

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    if-eqz p9, :cond_2

    invoke-static {v2, p9}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/PTX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/dcw;

    move-result-object v1

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/Zdt;

    invoke-direct {v0, v2, p0, p9}, LX/Zdt;-><init>(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu;->ON_START:LX/0iu;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/PTX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PTX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getForceDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    return v0
.end method
