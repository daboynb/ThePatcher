.class public abstract LX/Mpm;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6Tn;

    iget-object v0, v0, LX/6Tn;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6Tn;

    iget-object v0, v0, LX/6Tn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A03()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6Tn;

    iget-object v0, v0, LX/6Tn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6Tn;

    iget-object v0, v0, LX/6Tn;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(LX/6U1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6Tn;

    iput-object p1, v0, LX/6Tn;->A01:LX/6U1;

    iget-object v0, v0, LX/6Tn;->A00:LX/axU;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/axU;->A0E:LX/6U1;

    invoke-static {v0}, LX/axU;->A03(LX/axU;)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/ref/WeakReference;)V
    .locals 15

    move-object v3, p0

    check-cast v3, LX/6Tn;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/6Tn;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/6Tn;->A00:LX/axU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/axU;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/axU;->A05:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/6Tn;->A00:LX/axU;

    :cond_1
    iget-object v0, v3, LX/6Tn;->A01:LX/6U1;

    iget-boolean v0, v0, LX/6U1;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6Tn;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/axU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/axU;->A04:Landroid/os/Handler;

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/axU;->A0Q:Z

    new-instance v0, LX/bIf;

    invoke-direct {v0, v2}, LX/bIf;-><init>(LX/axU;)V

    iput-object v0, v2, LX/axU;->A0C:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    iput-object v3, v2, LX/axU;->A0D:LX/Mpm;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/axU;->A0P:Ljava/util/Set;

    new-instance v7, LX/6U1;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-direct/range {v7 .. v14}, LX/6U1;-><init>(ZZZZZZZ)V

    iput-object v7, v2, LX/axU;->A0E:LX/6U1;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/axU;->A0J:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/axU;->A0K:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/axU;->A0I:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/axU;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/axU;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/axU;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/axU;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/axU;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/axU;->A0M:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/6Tn;->A00:LX/axU;

    iget-object v1, v3, LX/6Tn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/axU;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/axU;->A02(LX/axU;)V

    invoke-static {v2}, LX/axU;->A03(LX/axU;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/axU;->A03:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/axU;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/axU;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v2, LX/axU;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/Zi8;

    invoke-direct {v7, v2}, LX/Zi8;-><init>(LX/axU;)V

    iput-object v7, v2, LX/axU;->A09:LX/Zi8;

    new-instance v6, LX/ao7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/ao7;->A05:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/ao7;->A0A:Ljava/lang/Boolean;

    iput-object v1, v6, LX/ao7;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ao7;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/ao7;->A0C:Ljava/lang/Boolean;

    new-instance v0, LX/dCh;

    invoke-direct {v0, v6}, LX/dCh;-><init>(LX/ao7;)V

    iput-object v0, v6, LX/ao7;->A0I:Ljava/lang/Runnable;

    new-instance v1, LX/b0Q;

    invoke-direct {v1, v6}, LX/b0Q;-><init>(LX/ao7;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v6, LX/ao7;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v7, v6, LX/ao7;->A08:LX/Zi8;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, v6, LX/ao7;->A04:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/ao7;->A0J:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/axU;->A0B:LX/ao7;

    new-instance v1, LX/b0S;

    invoke-direct {v1, v2}, LX/b0S;-><init>(LX/axU;)V

    iput-object v1, v2, LX/axU;->A08:LX/b0S;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v4, v1, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, v2, LX/axU;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v4, LX/Mxx;

    invoke-direct {v4, v2}, LX/Mxx;-><init>(LX/axU;)V

    iput-object v4, v2, LX/axU;->A07:LX/Mxx;

    new-instance v1, LX/Mnn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-object v4, v1, LX/Mnn;->A09:LX/Mxx;

    iput v0, v1, LX/Mnn;->A07:I

    iput v0, v1, LX/Mnn;->A08:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/axU;->A0A:LX/Mnn;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/axU;->A02:J

    :cond_4
    iget-object v1, v3, LX/6Tn;->A00:LX/axU;

    iget-object v0, v3, LX/6Tn;->A01:LX/6U1;

    iput-object v0, v1, LX/axU;->A0E:LX/6U1;

    invoke-static {v1}, LX/axU;->A03(LX/axU;)V

    :cond_5
    return-void
.end method

.method public abstract A07(Landroid/view/MotionEvent;)Z
.end method
