.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/oot;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation


# instance fields
.field public final A00:LX/nxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/nxa;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(LX/nxa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->A00:LX/nxa;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewRecyclingForScrollView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0F()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/nxa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/nxa;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/Rxe;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;

    invoke-static {p1}, LX/Rxe;->A06(LX/Rxe;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic Av3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Rxe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Rxe;->A08()V

    return-void
.end method

.method public final bridge synthetic Fln(LX/Zx4;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Rxe;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v2, p1, LX/Zx4;->A02:Z

    iget v1, p1, LX/Zx4;->A00:I

    iget v0, p1, LX/Zx4;->A01:I

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v0}, LX/Rxe;->FYw(II)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final bridge synthetic Flp(LX/ZgN;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Rxe;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p2, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v1, p1, LX/ZgN;->A00:Z

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2, v0}, LX/Rxe;->FYw(II)V

    return-void

    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    const-string v0, "scrollToEnd called on HorizontalScrollView without child"

    invoke-static {v0}, LX/D1F;->A0M(Ljava/lang/String;)LX/nhr;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public final setBorderColor(LX/Rxe;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YOv;->A02:LX/YOv;

    invoke-static {p1, v0, p3}, LX/ezw;->A0F(Landroid/view/View;LX/YOv;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(LX/Rxe;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, LX/C3C;->A0T(F)LX/eNj;

    move-result-object v1

    sget-object v0, LX/YOr;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOr;

    invoke-static {p1, v1, v0}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    :cond_0
    return-void
.end method

.method public final setBorderStyle(LX/Rxe;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/ezw;->A0D(Landroid/view/View;LX/YLS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/dBD;->A00(Ljava/lang/String;)LX/YLS;

    move-result-object v0

    goto :goto_0
.end method

.method public final setBorderWidth(LX/Rxe;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/YOv;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YOv;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/ezw;->A0E(Landroid/view/View;LX/YOv;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setBottomFillColor(LX/Rxe;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Rxe;->setEndFillColor(I)V

    return-void
.end method

.method public final setContentOffset(LX/Rxe;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const-string v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {p2, v1, v0}, LX/C3C;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v4

    const-string v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_0
    double-to-float v0, v4

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v1, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setDecelerationRate(LX/Rxe;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Rxe;->setDecelerationRate(F)V

    return-void
.end method

.method public final setDisableIntervalMomentum(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0B:Z

    return-void
.end method

.method public final setFadingEdgeLength(LX/Rxe;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "start"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const-string v1, "end"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2}, LX/Rxe;->setFadingEdgeLengthStart(I)V

    :goto_2
    invoke-virtual {p1, v0}, LX/Rxe;->setFadingEdgeLengthEnd(I)V

    :cond_0
    iget v0, p1, LX/Rxe;->A01:I

    if-gtz v0, :cond_4

    iget v0, p1, LX/Rxe;->A00:I

    if-gtz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, LX/Rxe;->setFadingEdgeLengthStart(I)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget v1, p1, LX/Rxe;->A01:I

    iget v0, p1, LX/Rxe;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setHorizontal(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public final setMaintainVisibleContentPosition(LX/Rxe;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "minIndexForVisible"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "autoscrollToTopThreshold"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/C37;->A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/ZoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ZoC;->A00:I

    iput-object v0, v1, LX/ZoC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {p1, v1}, LX/Rxe;->setMaintainVisibleContentPosition(LX/ZoC;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setNestedScrollEnabled(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(LX/Rxe;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/ezL;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setOverflow(LX/Rxe;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Rxe;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPagingEnabled(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0E:Z

    return-void
.end method

.method public final setPersistentScrollbar(LX/Rxe;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final setPointerEvents(LX/Rxe;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/eZo;->A00(Ljava/lang/String;)LX/YMq;

    move-result-object v0

    iput-object v0, p1, LX/Rxe;->A05:LX/YMq;

    return-void
.end method

.method public final setRemoveClippedSubviews(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Rxe;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final setScrollEnabled(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0F:Z

    return-void
.end method

.method public final setScrollEventThrottle(LX/Rxe;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput p2, p1, LX/Rxe;->A02:I

    return-void
.end method

.method public final setScrollPerfTag(LX/Rxe;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollsChildToFocus(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0G:Z

    return-void
.end method

.method public final setSendMomentumEvents(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0H:Z

    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsHorizontalScrollIndicator"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSnapToAlignment(LX/Rxe;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/ezL;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/Rxe;->A04:I

    return-void
.end method

.method public final setSnapToEnd(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0I:Z

    return-void
.end method

.method public final setSnapToInterval(LX/Rxe;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/env;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p1, LX/Rxe;->A03:I

    return-void
.end method

.method public final setSnapToOffsets(LX/Rxe;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/env;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iput-object v7, p1, LX/Rxe;->A09:Ljava/util/List;

    return-void
.end method

.method public final setSnapToStart(LX/Rxe;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/Rxe;->A0J:Z

    return-void
.end method
