.class public final LX/G7e;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/Animator$AnimatorListener;

.field public A04:Landroid/animation/Animator$AnimatorListener;

.field public A05:Landroid/view/GestureDetector$OnGestureListener;

.field public A06:Landroid/view/GestureDetector;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:Landroid/view/animation/Interpolator;

.field public A09:LX/dmx;

.field public A0A:LX/dnK;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/GPL;

.field public A0H:LX/9CQ;

.field public A0I:LX/8QX;

.field public A0J:Z


# direct methods
.method public static A00(LX/G7e;)V
    .locals 4

    iget v0, p0, LX/G7e;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G7e;->A0J:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/G7e;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v2, p0, LX/G7e;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    :cond_0
    int-to-long v0, v2

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 3

    iget-boolean v0, p0, LX/G7e;->A0D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/G7e;->A01:I

    invoke-virtual {p0, v0}, LX/G7e;->A03(I)V

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/G7e;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/G7e;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    return v2
.end method

.method private getActivityRootView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/G7e;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G7e;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/G7e;->getActivityRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GPL;

    invoke-direct {v0, v2, v1}, LX/GPL;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, LX/G7e;->A0G:LX/GPL;

    new-instance v1, LX/aNR;

    invoke-direct {v1, v2, p0}, LX/aNR;-><init>(Landroid/view/View;LX/G7e;)V

    iget-object v0, v0, LX/GPL;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G7e;->A0G:LX/GPL;

    invoke-virtual {v0}, LX/GPL;->onGlobalLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ffq;

    invoke-direct {v0, p0, v1}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v0, p0, LX/G7e;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7e;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, LX/G7e;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/G7e;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/G7e;->A03:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/G7e;->A0G:LX/GPL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GPL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/GPL;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G7e;->A0G:LX/GPL;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/G7e;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_3

    neg-int v3, v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/G7e;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/G7e;->A09:LX/dmx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dmx;->EPE()V

    return-void
.end method

.method public final A04(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/G7e;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3f7edea3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/G7e;->A0I:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G7e;->A0I:LX/8QX;

    iput-object v0, p0, LX/G7e;->A0H:LX/9CQ;

    :cond_0
    const v0, 0x73021d63

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/G7e;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/G7e;->A00(LX/G7e;)V

    invoke-direct {p0}, LX/G7e;->A01()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G7e;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x201d964b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/G7e;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, -0x2d41ab18

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v2

    :cond_2
    invoke-static {p0}, LX/G7e;->A00(LX/G7e;)V

    invoke-direct {p0}, LX/G7e;->A01()Z

    move-result v1

    const v0, -0x290a6608

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/G7e;->A0D:Z

    const v0, -0x44b98ae5

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v1
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    iput p1, p0, LX/G7e;->A00:I

    return-void
.end method

.method public setBloksContentViewFromParseResult(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    iget-object v0, p0, LX/G7e;->A0I:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G7e;->A0I:LX/8QX;

    :cond_0
    iget-object v0, p0, LX/G7e;->A0H:LX/9CQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/GGN;

    invoke-direct {v0, p1}, LX/GGN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G7e;->A0H:LX/9CQ;

    invoke-static {p1, p3, p2}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, p0, LX/G7e;->A0I:LX/8QX;

    iget-object v0, p0, LX/G7e;->A0H:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    iget-object v0, p0, LX/G7e;->A0I:LX/8QX;

    iget-object v0, v0, LX/8QX;->A00:LX/9CQ;

    invoke-virtual {p0, v0}, LX/G7e;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/G7e;->A01:I

    return-void
.end method

.method public setDismissAnimationEndListener(LX/dmx;)V
    .locals 0

    iput-object p1, p0, LX/G7e;->A09:LX/dmx;

    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/G7e;->A07:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7e;->A0D:Z

    return-void
.end method

.method public setShowAboveKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7e;->A0F:Z

    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    iput p1, p0, LX/G7e;->A02:I

    return-void
.end method

.method public setShowAnimationEndListener(LX/dnK;)V
    .locals 0

    iput-object p1, p0, LX/G7e;->A0A:LX/dnK;

    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/G7e;->A08:Landroid/view/animation/Interpolator;

    return-void
.end method
