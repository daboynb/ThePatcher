.class public final Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# static fields
.field public static final A06:LX/3au;


# instance fields
.field public A00:LX/EaN;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3au;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0sh;->A1n:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A05:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public static final synthetic A00(LX/EaN;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Dnl;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/EaN;LX/Dnl;)V

    return-void
.end method

.method private final setViewType(LX/EaN;LX/Dnl;)V
    .locals 11

    move-object v8, p1

    invoke-interface {p1}, LX/EaN;->isLoading()Z

    move-result v0

    move-object v10, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Dnl;->F7o()V

    :cond_0
    invoke-static {p1}, LX/3au;->A00(LX/EaN;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v1, -0x2

    const/16 v0, 0x11

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04:LX/B69;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v4, LX/AR5;

    invoke-direct/range {v4 .. v10}, LX/AR5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04:LX/B69;

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:LX/B69;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    new-instance v4, LX/AR5;

    invoke-direct/range {v4 .. v10}, LX/AR5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:LX/B69;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03:LX/B69;

    if-nez v0, :cond_4

    const/16 v1, 0x13

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v1, v6, p0, v7}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03:LX/B69;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_5

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, p0, v2}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/EaN;LX/Dnl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/EaN;

    invoke-static {p1}, LX/3au;->A01(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/3au;->A00(LX/EaN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {p2, v0}, LX/Dnl;->Ehk(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(LX/EaN;LX/Dnl;)V

    return-void

    :cond_2
    const-string v0, "INDEX_RETRY"

    goto :goto_0

    :cond_3
    const-string v0, "INDEX_LOAD_MORE"

    goto :goto_0

    :cond_4
    const-string v0, "INDEX_LOADING"

    goto :goto_0

    :cond_5
    const-string v0, "INDEX_NO_ITEMS"

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A05:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01:Ljava/lang/String;

    return-void
.end method
