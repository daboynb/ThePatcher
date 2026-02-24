.class public final LX/4w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:LX/0XK;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/AB9;

.field public A0F:LX/5Tm;

.field public A0G:LX/4d0;

.field public A0H:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

.field public A0I:LX/B69;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:F

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/4w8;)V
    .locals 8

    iget v0, p0, LX/4w8;->A00:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iput v7, p0, LX/4w8;->A01:F

    iget-object v6, p0, LX/4w8;->A0A:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/4w8;->A04:Landroid/content/Context;

    const/16 v0, -0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v5

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v3, v7

    const/high16 v0, 0x3f600000    # 0.875f

    add-float/2addr v3, v0

    mul-float v0, v5, v7

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/4w8;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/4w8;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/4w8;->A0G:LX/4d0;

    if-eqz v1, :cond_4

    iget v3, p0, LX/4w8;->A01:F

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :cond_1
    iget v2, v1, LX/4d0;->A00:F

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_4

    iput v4, v1, LX/4d0;->A00:F

    iget-object v0, v1, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iip;

    invoke-interface {v0, v3, v4, v2}, LX/Iip;->FCZ(FFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_2
    iget v0, p0, LX/4w8;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A01(LX/4w8;Lkotlin/jvm/functions/Function0;D)V
    .locals 7

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    iget v0, p0, LX/4w8;->A00:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    cmpg-double v0, v2, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4w8;->A0C:LX/0XK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_3
    iget-object v0, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ux;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v6

    invoke-virtual {v6}, LX/0XJ;->A01()LX/0XK;

    move-result-object v6

    invoke-static {v4, v5, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0XK;->A06:Z

    invoke-virtual {v6, v2, v3}, LX/0XK;->A06(D)V

    invoke-virtual {v6, p2, p3}, LX/0XK;->A07(D)V

    new-instance v0, LX/7v9;

    invoke-direct {v0, v1, p1, p0}, LX/7v9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v6, p0, LX/4w8;->A0C:LX/0XK;

    return-void

    :cond_4
    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/ViewGroup;LX/5Tm;Z)V
    .locals 2

    iput-object p2, p0, LX/4w8;->A0A:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/4w8;->A09:Landroid/view/View;

    iput-object p3, p0, LX/4w8;->A0F:LX/5Tm;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, LX/4w8;->A0R:Z

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ab3;

    invoke-direct {v0, p2, p0, p4}, LX/Ab3;-><init>(Landroid/view/ViewGroup;LX/4w8;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget v0, p0, LX/4w8;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/4w8;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/4w8;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/4w8;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/4w8;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4w8;->A0E:LX/AB9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AB9;->A00()V

    :cond_0
    iget v0, p0, LX/4w8;->A00:F

    float-to-double v3, v0

    neg-double v1, v3

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/4w8;->A01(LX/4w8;Lkotlin/jvm/functions/Function0;D)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/4w8;->A0P:Z

    :cond_3
    return v2
.end method

.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4w8;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4w8;->A0T:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_d

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/4w8;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v1, p0, LX/4w8;->A0F:LX/5Tm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5Tm;->A02:LX/C3V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, v1, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, LX/4w8;->A0H:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/4w8;->A0S:F

    sub-float/2addr v2, v0

    const/4 v5, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v0, p0, LX/4w8;->A00:F

    div-float/2addr v2, v0

    cmpl-float v1, v2, v5

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    cmpg-float v0, v2, v5

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iget-object v1, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Jqt;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/C3V;->A0F:Z

    invoke-interface {v1, v0, v2}, LX/Jqt;->EQg(ZF)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    iput-boolean v2, p0, LX/4w8;->A0T:Z

    iget-object v5, p0, LX/4w8;->A0H:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/4w8;->A0S:F

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget v0, p0, LX/4w8;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    iput-boolean v2, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iget-boolean v0, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {v5, v3}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    iput-boolean v2, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    iget v0, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    :cond_c
    invoke-static {v5, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    goto/16 :goto_0

    :cond_d
    if-eq v1, v4, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_e
    :goto_1
    iget-object v0, p0, LX/4w8;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_f
    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_2
    iget-object v0, p0, LX/4w8;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_17

    iget-boolean v0, p0, LX/4w8;->A0O:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/4w8;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_3
    iget v1, p0, LX/4w8;->A00:F

    iget-object v0, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A00(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_10

    move v1, v2

    :cond_10
    :goto_4
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_15

    iget v0, p0, LX/4w8;->A00:F

    float-to-double v0, v0

    neg-double v2, v0

    :goto_5
    iget-boolean v0, p0, LX/4w8;->A0N:Z

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/4w8;->A0E:LX/AB9;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/AB9;->A00()V

    :cond_11
    :goto_6
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3}, LX/4w8;->A01(LX/4w8;Lkotlin/jvm/functions/Function0;D)V

    goto :goto_1

    :cond_12
    iget-boolean v0, p0, LX/4w8;->A0O:Z

    if-nez v0, :cond_11

    if-nez v4, :cond_11

    iget-object v0, p0, LX/4w8;->A0E:LX/AB9;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/AB9;->A00:LX/15p;

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/15p;->A1H(LX/9Tv;)V

    invoke-static {v6}, LX/15p;->A04(LX/15p;)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v6}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v1

    iget-object v0, v6, LX/15p;->A0g:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "swipe_top_to_buttom"

    :cond_13
    invoke-static {v4, v6, v0, v1}, LX/15p;->A0f(LX/7bB;LX/15p;Ljava/lang/String;I)V

    :cond_14
    iput-object v5, v6, LX/15p;->A0g:Ljava/lang/String;

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    goto :goto_3

    :cond_17
    iget v1, p0, LX/4w8;->A00:F

    iget-object v0, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A00(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final Fic(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4w8;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4w8;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget v0, p0, LX/4w8;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4w8;->A0Q:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4w8;->A0O:Z

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v1, p0, LX/4w8;->A0Q:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/4w8;->A0N:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4w8;->A0U:Z

    iget-object v0, p0, LX/4w8;->A0F:LX/5Tm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5Tm;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/4w8;->A0H:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v1, :cond_5

    iget v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-static {v1, v3}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    :cond_5
    iget-object v1, p0, LX/4w8;->A07:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/4w8;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ux;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    cmpg-float v0, p4, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/4w8;->A0N:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/ZEl;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    iget-object v0, p0, LX/4w8;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4w8;->A0E:LX/AB9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AB9;->A00()V

    :cond_2
    iget-object v0, p0, LX/4w8;->A0C:LX/0XK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4w8;->A0C:LX/0XK;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4w8;->A0Q:Z

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-static {p0}, LX/4w8;->A00(LX/4w8;)V

    iget-object v0, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84147500060445L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p4, v0

    iget-object v1, p0, LX/4w8;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4w8;->A0U:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4w8;->A0U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4w8;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_3

    cmpl-float v0, p4, v4

    if-lez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4w8;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget v0, p0, LX/4w8;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-nez v0, :cond_6

    cmpg-float v0, p4, v4

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/4w8;->A0O:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/4w8;->A0T:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/4w8;->A0S:F

    return v3

    :cond_6
    iget-boolean v0, p0, LX/4w8;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4w8;->A0C:LX/0XK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0XK;->A01()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/4w8;->A0C:LX/0XK;

    iput-boolean v1, p0, LX/4w8;->A0Q:Z

    :cond_8
    iget-object v2, p0, LX/4w8;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v0, p0, LX/4w8;->A00:F

    invoke-static {v1, v4, v0}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    invoke-static {p0}, LX/4w8;->A00(LX/4w8;)V

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4w8;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123700086738L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4w8;->A04(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3
.end method
