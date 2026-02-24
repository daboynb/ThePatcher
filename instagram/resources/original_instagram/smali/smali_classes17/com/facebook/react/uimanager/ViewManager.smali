.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super LX/idu;
.source ""


# instance fields
.field public A00:LX/olt;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/idu;-><init>(LX/V2j;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 1

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A02(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)LX/eNj;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p0

    invoke-static {p0, p2}, LX/dAi;->A00(Lcom/facebook/react/bridge/Dynamic;Z)LX/eNj;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, LX/eYm;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LX/eYm;->A00(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static A04([DDI)V
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v0

    aput-wide v2, p0, p3

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 7

    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "styleAttr"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dBI;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ewO;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    iget-boolean v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Xsr;

    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Xsr;->A00:Z

    const/4 v0, -0x2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    iput-boolean v1, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A02:Z

    :cond_2
    iget v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v1

    iget v0, v4, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ewO;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x101007b

    new-instance v2, LX/RyS;

    invoke-direct {v2, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/RyS;->A01:D

    iput-wide v0, v2, LX/RyS;->A00:D

    iput-wide v0, v2, LX/RyS;->A04:D

    iput-wide v0, v2, LX/RyS;->A02:D

    iput-wide v0, v2, LX/RyS;->A03:D

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/ewO;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0A(LX/aCO;LX/ors;LX/V2l;I)Landroid/view/View;
    .locals 3

    iget v1, p3, LX/V2l;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0I(Landroid/view/View;LX/V2l;)V

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/aCO;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0D(Landroid/view/View;LX/aCO;LX/ors;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0B(LX/V2l;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public A0B(LX/V2l;)Landroid/view/View;
    .locals 33

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/RyI;

    invoke-direct {v2, v1}, LX/RyI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/RyI;->setReturnKeyType(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    return-object v2

    :cond_0
    instance-of v0, v2, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/RyY;

    invoke-direct {v2, v1, v0}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/YLU;->A04:LX/YLU;

    iput-object v0, v2, LX/RyY;->A04:LX/YLU;

    invoke-static {v2}, LX/RyY;->A02(LX/RyY;)V

    return-object v2

    :cond_1
    instance-of v0, v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/RwS;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RwS;->A03:Z

    iput-boolean v0, v2, LX/RwS;->A02:Z

    return-object v2

    :cond_2
    instance-of v0, v2, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    iget-object v3, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A00:LX/254;

    iget-object v2, v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A01:LX/ao1;

    new-instance v0, LX/VI0;

    invoke-direct {v0, v1}, LX/Ruw;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/VI0;->A00:LX/254;

    iput-object v2, v0, LX/VI0;->A01:LX/ao1;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_3
    instance-of v0, v2, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewManager;->A0R(LX/V2l;)LX/Ruw;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Rxs;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-instance v4, LX/1KI;

    invoke-direct {v4, v1, v2}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, LX/Rxs;->A00:LX/1KI;

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/SqV;

    invoke-direct {v0, v1, v2}, LX/C3V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, LX/SqV;->A01:I

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    new-instance v0, LX/RyG;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/ceU;

    invoke-direct {v1}, LX/ceU;-><init>()V

    iput-object v1, v0, LX/RyG;->A0C:LX/ceU;

    new-instance v1, LX/ccc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RyG;->A0E:LX/ccc;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/RyG;->A08:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v1, "scrollY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, LX/RyG;->A07:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/RyG;->A0N:Z

    invoke-virtual {v0}, LX/RyG;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v1

    iput-object v1, v0, LX/RyG;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/S0T;

    invoke-direct {v1}, LX/0Ov;-><init>()V

    invoke-static {v0, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-static {v0}, LX/RyG;->A02(LX/RyG;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Rxe;

    invoke-direct {v0, v1}, LX/Rxe;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_8
    instance-of v0, v2, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ruu;

    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/Ruu;->A01:LX/V2l;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ruv;

    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/VI5;

    invoke-direct {v2, v1}, LX/Ruw;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/ehr;

    invoke-direct {v1, v2}, LX/ehr;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/VI5;->A01:LX/ehr;

    sget-boolean v1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v1, :cond_a

    new-instance v1, LX/evQ;

    invoke-direct {v1, v2}, LX/evQ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/VI5;->A00:LX/evQ;

    :cond_a
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Ruv;->A02:LX/VI5;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, Lcom/facebook/react/uimanager/RootViewManager;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_c
    instance-of v0, v2, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Rvu;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    instance-of v0, v2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Xsr;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Xsr;->A00:Z

    return-object v2

    :cond_e
    instance-of v0, v2, Lcom/instagram/react/views/image/IgReactImageManager;

    if-eqz v0, :cond_f

    new-instance v0, LX/XJv;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LX/XJv;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/XJv;->A03:Ljava/util/Map;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v0, LX/XJv;->A02:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082cf7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2

    :cond_10
    instance-of v0, v2, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/RuI;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, LX/RuI;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/RuI;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/RuI;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, LX/RuI;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/RuI;->A04:Ljava/util/List;

    invoke-static {v3}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const v1, -0x33371901    # -1.0533068E8f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    const v0, 0x101007b

    new-instance v3, LX/RyS;

    invoke-direct {v3, v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/RyS;->A01:D

    iput-wide v0, v3, LX/RyS;->A00:D

    iput-wide v0, v3, LX/RyS;->A04:D

    iput-wide v0, v3, LX/RyS;->A02:D

    iput-wide v0, v3, LX/RyS;->A03:D

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    sget v0, LX/S5u;->A04:I

    invoke-static {v3, v1, v2}, LX/eiM;->A01(Landroid/view/View;IZ)V

    return-object v3

    :cond_12
    instance-of v0, v2, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    new-instance v0, LX/RyV;

    invoke-direct {v0, v1, v2}, LX/RyV;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_13
    instance-of v0, v2, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    new-instance v0, LX/RyV;

    invoke-direct {v0, v1, v2}, LX/RyV;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    instance-of v0, v2, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    iget-object v3, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A00:LX/nve;

    new-instance v0, LX/Rub;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/Rub;->A01:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/Rub;->A00:J

    iput-object v3, v0, LX/Rub;->A02:LX/nve;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    iget-object v5, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A00:LX/nvd;

    new-instance v0, LX/Ruc;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/Ruc;->A02:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/Ruc;->A01:J

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Ruc;->A06:Z

    iput-wide v3, v0, LX/Ruc;->A00:J

    iput-boolean v1, v0, LX/Ruc;->A05:Z

    iput-boolean v2, v0, LX/Ruc;->A07:Z

    iput-object v5, v0, LX/Ruc;->A03:LX/nvd;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    iget-boolean v0, v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    if-eqz v0, :cond_17

    new-instance v0, LX/TN2;

    invoke-direct {v0, v1}, LX/TN2;-><init>(LX/V2l;)V

    return-object v0

    :cond_17
    new-instance v0, LX/TME;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/YIb;->A01:LX/YIb;

    iput-object v2, v0, LX/RwE;->A02:LX/YIb;

    new-instance v2, LX/idm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v2, LX/idm;->A05:Landroid/os/Handler;

    new-instance v3, LX/lxb;

    invoke-direct {v3, v2}, LX/lxb;-><init>(LX/idm;)V

    iput-object v3, v2, LX/idm;->A0D:Ljava/lang/Runnable;

    const/16 v3, 0x20

    iput v3, v2, LX/idm;->A01:I

    const/4 v5, 0x1

    new-instance v3, LX/fju;

    invoke-direct {v3, v2, v5}, LX/fju;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/idm;->A07:LX/ovy;

    new-instance v4, LX/ftm;

    invoke-direct {v4, v2}, LX/ftm;-><init>(LX/idm;)V

    iput-object v4, v2, LX/idm;->A0A:LX/ovd;

    new-instance v4, LX/fnk;

    invoke-direct {v4, v2}, LX/fnk;-><init>(LX/idm;)V

    iput-object v4, v2, LX/idm;->A09:LX/Lrq;

    new-instance v4, LX/nfu;

    invoke-direct {v4, v2}, LX/nfu;-><init>(LX/idm;)V

    iput-object v4, v2, LX/idm;->A0G:LX/ojb;

    iput-object v0, v2, LX/idm;->A0C:LX/RwE;

    sget-object v4, LX/8jx;->A1u:LX/8jx;

    invoke-static {v4, v5}, LX/8ka;->A01(LX/8jx;Z)V

    new-instance v29, LX/flu;

    invoke-direct/range {v29 .. v29}, LX/flu;-><init>()V

    sget-object v4, LX/8uG;->A09:LX/Nez;

    sget-object v6, LX/8uC;->A0J:LX/8uC;

    new-instance v5, LX/Kco;

    invoke-direct {v5}, LX/Kco;-><init>()V

    const/4 v12, 0x0

    new-instance v4, LX/8uG;

    invoke-direct {v4, v12, v6, v5}, LX/8uG;-><init>(Landroid/content/Context;LX/9nd;LX/Byo;)V

    iget-object v5, v2, LX/idm;->A0C:LX/RwE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v16, LX/8od;->A0G:LX/8od;

    const/16 v25, 0x0

    new-instance v15, LX/8rL;

    invoke-direct {v15, v12}, LX/8rL;-><init>(LX/aP7;)V

    sget-object v17, LX/2mF;->A00:LX/2mF;

    iget-object v11, v2, LX/idm;->A05:Landroid/os/Handler;

    iget-object v13, v2, LX/idm;->A0A:LX/ovd;

    const/high16 v18, 0x41f00000    # 30.0f

    const-wide/16 v21, 0x0

    const/16 v19, -0x1

    const-wide/16 v23, -0x1

    new-instance v9, LX/8rM;

    move-object v14, v12

    move/from16 v20, v19

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v9 .. v28}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    new-instance v7, LX/8rL;

    invoke-direct {v7, v12}, LX/8rL;-><init>(LX/aP7;)V

    iget-object v6, v2, LX/idm;->A09:LX/Lrq;

    iget-object v5, v2, LX/idm;->A0G:LX/ojb;

    new-instance v8, LX/SI9;

    invoke-direct {v8}, LX/I3G;-><init>()V

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v5, v8, LX/SI9;->A00:LX/ojb;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8}, [LX/8sO;

    move-result-object v26

    new-instance v5, LX/9u8;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v26}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/8sN;LX/2mF;[LX/8sO;)V

    filled-new-array {v9, v5}, [LX/oys;

    move-result-object v6

    iput-object v6, v2, LX/idm;->A0L:[LX/oys;

    new-instance v5, LX/ccN;

    invoke-direct {v5, v12}, LX/ccN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/ccN;->A00()LX/b1t;

    move-result-object v31

    sget-object v28, LX/8AL;->A00:LX/8AL;

    new-instance v5, LX/8zh;

    move-object/from16 v27, v5

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, LX/8zh;-><init>(LX/8AL;LX/oyn;LX/9pg;LX/9g3;[LX/oys;)V

    iput-object v5, v2, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v5, v3}, LX/8zh;->AAV(LX/ovy;)V

    iget-object v4, v2, LX/idm;->A0C:LX/RwE;

    new-instance v3, LX/guo;

    invoke-direct {v3, v2}, LX/guo;-><init>(LX/idm;)V

    iput-object v3, v4, LX/RwE;->A01:LX/ola;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/idm;->A0F:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/RI0;->A09(LX/oor;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/TME;->A00:LX/idm;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_19

    new-instance v0, LX/RuG;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, LX/RuG;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, LX/RuG;->A06:[I

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_1a

    new-instance v2, LX/RtX;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-object v2

    :cond_1a
    const-string v0, "createViewInstance() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public A0C()LX/olt;
    .locals 2

    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00:LX/olt;

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->A00:LX/olt;

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iget-object v1, v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->A00:LX/olt;

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    iget-object v1, v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;->A00:LX/olt;

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    iget-object v1, v0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/olt;

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    iget-object v1, v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;->A00:LX/olt;

    return-object v1

    :cond_5
    instance-of v0, p0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    iget-object v1, v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->A00:LX/olt;

    return-object v1

    :cond_6
    instance-of v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    iget-object v1, v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->A00:LX/olt;

    return-object v1

    :cond_7
    instance-of v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->A00:LX/olt;

    return-object v1

    :cond_8
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->A00:LX/olt;

    return-object v1

    :cond_9
    instance-of v0, p0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->A00:LX/olt;

    return-object v1

    :cond_a
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;->A01:LX/olt;

    return-object v1

    :cond_b
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    iget-object v1, v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;->A01:LX/olt;

    return-object v1

    :cond_c
    instance-of v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    iget-object v1, v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A01:LX/olt;

    return-object v1

    :cond_d
    instance-of v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    iget-object v1, v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/olt;

    return-object v1

    :cond_e
    instance-of v0, p0, LX/nwy;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewManager using codegen must override getDelegate method (name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "ViewManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, LX/iio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iio;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ecZ;->A00(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    move-result-object v0

    iput-object v0, v1, LX/iio;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0D(Landroid/view/View;LX/aCO;LX/ors;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_7

    check-cast p1, LX/RyI;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/RyI;->A0Y:Landroid/text/method/KeyListener;

    iget-object v0, p1, LX/RyI;->A04:LX/ors;

    if-nez v0, :cond_0

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object p3, p1, LX/RyI;->A04:LX/ors;

    invoke-interface {p3}, LX/ors;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v0, v8, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    if-eqz v0, :cond_a

    invoke-virtual {v8, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    invoke-virtual {v8, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v2

    sget-object v1, LX/ezN;->A00:LX/ezN;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/ezN;->A0C(Landroid/content/Context;LX/pap;)Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v2, v3}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A01(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v2

    invoke-static {v7}, LX/ezN;->A0B(LX/pap;)Z

    move-result v9

    invoke-virtual {p1}, LX/RyI;->getGravityHorizontal$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_textinput_textinputAndroid()I

    move-result v8

    const-string v7, "textAlign"

    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Invalid textAlign: "

    invoke-static {v0, v1, v9}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    :cond_3
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v7, LX/a8M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/a8M;->A08:Landroid/text/Spannable;

    iput v2, v7, LX/a8M;->A04:I

    iput v0, v7, LX/a8M;->A01:F

    iput v0, v7, LX/a8M;->A03:F

    iput v0, v7, LX/a8M;->A02:F

    iput v0, v7, LX/a8M;->A00:F

    iput v8, v7, LX/a8M;->A06:I

    iput v4, v7, LX/a8M;->A07:I

    iput v3, v7, LX/a8M;->A05:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v7

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "justify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_6

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_5

    :cond_6
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_8

    check-cast p1, LX/RyY;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x2

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ReactTextViewManager.updateState"

    new-instance v2, LX/lrs;

    invoke-direct {v2, v0}, LX/lrs;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_b

    check-cast p1, LX/RyG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p1, LX/RyG;->A0B:LX/ors;

    :goto_2
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1, p3}, LX/ezL;->A0A(Landroid/view/ViewGroup;LX/ors;)V

    :cond_a
    :goto_3
    const/4 v7, 0x0

    return-object v7

    :cond_b
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_c

    check-cast p1, LX/Rxe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p1, LX/Rxe;->A06:LX/ors;

    goto :goto_2

    :cond_c
    instance-of v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    if-eqz v0, :cond_d

    check-cast p1, LX/Ruu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p1, LX/Ruu;->A00:LX/ors;

    goto :goto_3

    :cond_d
    instance-of v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_e

    check-cast p1, LX/Ruv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LX/Ruv;->setStateWrapper(LX/ors;)V

    goto :goto_3

    :cond_e
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_a

    check-cast p1, LX/RtX;

    instance-of v0, p1, LX/TM6;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/ors;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, LX/TM6;

    invoke-virtual {p1, v0}, LX/TM6;->A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v7

    :goto_4
    :try_start_0
    invoke-interface {p3}, LX/ors;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    invoke-virtual {v0, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v9

    sget-object v1, LX/ezN;->A00:LX/ezN;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/ezN;->A0C(Landroid/content/Context;LX/pap;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/RyY;->setSpanned(Landroid/text/Spannable;)V

    const/4 v0, 0x6

    invoke-interface {v9, v0}, LX/pap;->getDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1, v3}, LX/RyY;->setMinimumFontSize(F)V

    invoke-interface {v9, v6}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A01(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v6

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/ezN;->A07(LX/pap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/ezN;->A01(Landroid/text/Spannable;LX/pap;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v4, v7, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v7

    sget-object v1, LX/avM;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_12

    goto :goto_5

    :cond_11
    if-eqz v7, :cond_13

    :cond_12
    const/4 v5, 0x3

    :cond_13
    :goto_5
    const-string v1, "textAlign"

    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v6

    :cond_14
    :try_start_1
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v7, LX/a8M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/a8M;->A08:Landroid/text/Spannable;

    iput v1, v7, LX/a8M;->A04:I

    iput v0, v7, LX/a8M;->A01:F

    iput v0, v7, LX/a8M;->A03:F

    iput v0, v7, LX/a8M;->A02:F

    iput v0, v7, LX/a8M;->A00:F

    iput v5, v7, LX/a8M;->A06:I

    iput v3, v7, LX/a8M;->A07:I

    iput v6, v7, LX/a8M;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    invoke-virtual {v2}, LX/lrs;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4a799570 -> :sswitch_1
        0x2dddaf -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
    .end sparse-switch
.end method

.method public A0E()Ljava/util/Map;
    .locals 4

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "focusTextInput"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "blurTextInput"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hotspotUpdate"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "setPressed"

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollTo"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollToEnd"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "flashScrollIndicators"

    invoke-static {v0, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()V
    .locals 1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A0G(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p1, LX/RyI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    const-string v0, "setTextAndSelection"

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0Q(Lcom/facebook/react/bridge/ReadableArray;LX/RyI;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "blur"

    goto :goto_0

    :cond_1
    const-string v0, "focus"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewManager;

    if-eqz v0, :cond_5

    check-cast p1, LX/Ruw;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_3
    const-string v0, "Illegal number of arguments for \'setPressed\' command"

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->A01(LX/Ruw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/de4;->A00:LX/eBj;

    invoke-virtual {v0, p2, v1, p1, p3}, LX/eBj;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/oot;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/de4;->A00:LX/eBj;

    invoke-virtual {v0, p2, v1, p1, p3}, LX/eBj;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/oot;Ljava/lang/Object;I)V

    return-void

    :cond_7
    return-void
.end method

.method public final A0H(Landroid/view/View;LX/aCO;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0C()LX/olt;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/uimanager/ViewManager;->A00:LX/olt;

    :cond_0
    iget-object v0, p2, LX/aCO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, LX/olt;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0O(Landroid/view/View;)V

    return-void
.end method

.method public A0I(Landroid/view/View;LX/V2l;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/react/uimanager/BaseViewManager;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/facebook/react/uimanager/BaseViewManager;

    instance-of v0, v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_1

    check-cast p1, LX/RyI;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v0

    iput-object v0, p1, LX/RyI;->A05:LX/odf;

    new-instance v1, LX/fbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fbv;->A02:LX/RyI;

    invoke-static {p1, p2}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v0

    iput-object v0, v1, LX/fbv;->A01:LX/odf;

    invoke-static {p2}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/fbv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    new-instance v0, LX/a3f;

    invoke-direct {v0, v1, p2, p1}, LX/a3f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/fgx;

    invoke-direct {v0, v1, p2, p1}, LX/fgx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, LX/SqV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/fzp;

    invoke-direct {v0, p2, p1}, LX/fzp;-><init>(LX/V2l;LX/SqV;)V

    iput-object v0, p1, LX/C3V;->A0D:LX/Gvm;

    return-void

    :cond_2
    instance-of v0, v2, Lcom/facebook/react/views/modal/ReactModalHostManager;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ruv;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/ijm;

    invoke-direct {v0, p2, v2, p1}, LX/ijm;-><init>(LX/V2l;LX/odf;LX/Ruv;)V

    iput-object v0, p1, LX/Ruv;->A03:LX/nxA;

    const/4 v1, 0x0

    new-instance v0, LX/fMz;

    invoke-direct {v0, v1, p2, v2, p1}, LX/fMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/Ruv;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v2}, LX/Ruv;->setEventDispatcher(LX/odf;)V

    return-void

    :cond_3
    instance-of v0, v2, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/CompoundButton;

    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_4
    instance-of v0, v2, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/SeekBar;

    sget-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/facebook/fbreact/views/picker/ReactPickerManager;

    if-eqz v0, :cond_6

    check-cast p1, LX/RyV;

    invoke-static {p1, p2}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v0

    new-instance v1, LX/haz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/haz;->A00:LX/RyV;

    iput-object v0, v1, LX/haz;->A01:LX/odf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/RyV;->A00:LX/nvf;

    return-void

    :cond_6
    instance-of v0, v2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    check-cast p1, LX/RwE;

    invoke-static {p1, p2}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v1

    new-instance v0, LX/gum;

    invoke-direct {v0, v2, p1, v1}, LX/gum;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/RwE;LX/odf;)V

    invoke-virtual {p1, v0}, LX/RwE;->setStateChangedListener(LX/oof;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    new-instance v0, LX/feq;

    invoke-direct {v0, v1, v2}, LX/feq;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/facebook/react/uimanager/BaseViewManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final A0J(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_9

    check-cast p1, LX/RyI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/a8M;

    if-eqz v0, :cond_8

    check-cast p2, LX/a8M;

    iget v0, p2, LX/a8M;->A01:F

    float-to-int v4, v0

    iget v0, p2, LX/a8M;->A03:F

    float-to-int v3, v0

    iget v0, p2, LX/a8M;->A02:F

    float-to-int v1, v0

    iget v0, p2, LX/a8M;->A00:F

    float-to-int v0, v0

    const/4 v2, -0x1

    if-ne v4, v2, :cond_1

    if-ne v3, v2, :cond_0

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p2, LX/a8M;->A08:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :cond_7
    invoke-static {p2, p1}, LX/RyI;->A04(LX/a8M;LX/RyI;)V

    iget v1, p2, LX/a8M;->A04:I

    iget v0, p1, LX/RyI;->A02:I

    if-lt v1, v0, :cond_8

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    invoke-static {p1, v2}, LX/RyI;->A00(LX/RyI;I)I

    move-result v1

    invoke-static {p1, v2}, LX/RyI;->A00(LX/RyI;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_a

    check-cast p1, LX/RyY;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ReactTextViewManager.updateExtraData"

    new-instance v4, LX/lrs;

    invoke-direct {v4, v0}, LX/lrs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/react/uimanager/SimpleViewManager;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    if-eqz v0, :cond_11

    check-cast p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_8

    const-string v0, "mSurface"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    check-cast p2, LX/a8M;

    iget-object v9, p2, LX/a8M;->A08:Landroid/text/Spannable;

    invoke-virtual {p1, p2}, LX/RyY;->setText(LX/a8M;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/aCP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v10, 0x0

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v5, v7

    if-eq v5, v3, :cond_b

    if-le v5, v3, :cond_f

    goto :goto_1

    :cond_b
    aget-object v1, v7, v2

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_c
    iput-object v8, v6, LX/aCP;->A00:Ljava/util/List;

    goto :goto_3

    :goto_1
    const/16 v1, 0x9

    new-instance v0, LX/mxn;

    invoke-direct {v0, v9, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_d
    :goto_2
    aget-object v0, v7, v10

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-eq v3, v2, :cond_e

    if-ltz v3, :cond_e

    if-ltz v2, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_e

    new-instance v1, LX/bsl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v3, v2}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bsl;->A03:Ljava/lang/String;

    iput v3, v1, LX/bsl;->A02:I

    iput v2, v1, LX/bsl;->A00:I

    iput v10, v1, LX/bsl;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    :cond_f
    if-ge v10, v5, :cond_c

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b006b

    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_10

    move-object v6, v0

    :cond_10
    invoke-virtual {p1, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, LX/S5u;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v1, LX/V9M;

    invoke-direct {v1, p1, v0, v2}, LX/S5u;-><init>(Landroid/view/View;IZ)V

    iget-object v0, v1, LX/S5u;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCP;

    iput-object v0, v1, LX/V9M;->A00:LX/aCP;

    invoke-static {p1, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/lrs;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const-string v0, "updateExtraData() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;
.end method

.method public A0L()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "onDropViewInstance: view ["

    const-string v2, "ViewManager"

    if-nez v3, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a null context"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/V2l;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] has a context that is not a ThemedReactContext: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    check-cast v3, LX/V2l;

    iget v1, v3, LX/V2l;->A00:I

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/facebook/react/uimanager/ViewManager;->A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0O(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
