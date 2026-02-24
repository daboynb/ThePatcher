.class public final LX/Uxu;
.super LX/RxF;
.source ""


# instance fields
.field public A00:LX/bdU;

.field public A01:LX/evQ;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/chy;

.field public final A06:LX/ehr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/chy;)V
    .locals 1

    invoke-direct {p0, p1}, LX/RxF;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Uxu;->A05:LX/chy;

    new-instance v0, LX/ehr;

    invoke-direct {v0, p0}, LX/ehr;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Uxu;->A06:LX/ehr;

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/evQ;

    invoke-direct {v0, p0}, LX/evQ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Uxu;->A01:LX/evQ;

    :cond_0
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/bdU;

    invoke-direct {v0}, LX/bdU;-><init>()V

    iput-object v0, p0, LX/Uxu;->A00:LX/bdU;

    :cond_1
    return-void
.end method

.method private final getViewportOffset()Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v1, v5, v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    aput v1, v5, v3

    const/4 v1, 0x1

    aget v2, v5, v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    aput v2, v5, v1

    aget v1, v5, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getCurrentReactContext()LX/RI0;
    .locals 3

    iget-object v2, p0, LX/Uxu;->A05:LX/chy;

    iget-object v0, v2, LX/chy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/chy;->A00(LX/chy;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ehi;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/RI0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uxu;->A05:LX/chy;

    iget-object v0, v0, LX/chy;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x85dcc9c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/RxF;->onFocusChanged(ZILandroid/graphics/Rect;)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxu;->A00:LX/bdU;

    if-eqz v0, :cond_0

    iput v1, v0, LX/bdU;->A00:I

    :cond_0
    :goto_0
    const v0, -0x249d2ed0

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Uxu;->A00:LX/bdU;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/bdU;->A00:I

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, LX/Uxu;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/Uxu;->getViewportOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, LX/Uxu;->A05:LX/chy;

    iget v3, p0, LX/Uxu;->A03:I

    iget v2, p0, LX/Uxu;->A02:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/chy;->A02(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    const-string v3, "ReactSurfaceView.onMeasure"

    const v0, 0xb84dbd8

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v8, 0x0

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_1
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uxu;->A04:Z

    iput p1, p0, LX/Uxu;->A03:I

    iput p2, p0, LX/Uxu;->A02:I

    invoke-direct {p0}, LX/Uxu;->getViewportOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, LX/Uxu;->A05:LX/chy;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, p1, p2, v3, v0}, LX/chy;->A02(IIII)V

    const v0, 0x7d16e6fc

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/RxF;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxu;->A00:LX/bdU;

    if-eqz v0, :cond_0

    iput v1, v0, LX/bdU;->A00:I

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/RxF;->A01:I

    return-void
.end method
