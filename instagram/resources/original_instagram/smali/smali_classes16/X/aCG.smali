.class public abstract LX/aCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/aCG;->A08:[I

    iput-object p1, p0, LX/aCG;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/aCG;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/aCG;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, LX/aCG;->A05:I

    return-void
.end method

.method public static A00(LX/aCG;)V
    .locals 2

    iget-object v1, p0, LX/aCG;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aCG;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/aCG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aCG;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/eAT;
    .locals 1

    instance-of v0, p0, LX/H3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H3X;

    iget-object v0, v0, LX/H3X;->A00:LX/H3e;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/H3W;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/H3W;

    iget-object v0, v0, LX/H3W;->A00:LX/H3H;

    iget-object v0, v0, LX/H3H;->A00:LX/aLE;

    iget-object v0, v0, LX/aLE;->A0D:LX/H39;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/H3I;

    iget-object v0, v0, LX/H3I;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/WNt;

    if-eqz v0, :cond_1

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A00:LX/aLE;

    iget-object v0, v0, LX/aLE;->A09:LX/H38;

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v0}, LX/YmS;->A00()LX/aLG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Z
    .locals 4

    instance-of v0, p0, LX/H3X;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/H3X;

    iget-object v3, v0, LX/H3X;->A01:LX/G9e;

    iget-object v2, v3, LX/G9e;->A02:LX/eaC;

    invoke-interface {v2}, LX/eaC;->DjF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/eaC;->GEK(II)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/H3W;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/H3W;

    iget-object v0, v0, LX/H3W;->A00:LX/H3H;

    iget-object v0, v0, LX/H3H;->A00:LX/aLE;

    invoke-virtual {v0}, LX/aLE;->A04()Z

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/H3I;

    iget-object v0, v2, LX/H3I;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/dmQ;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/aLW;

    invoke-interface {v1, v0}, LX/dmQ;->DQZ(LX/aLW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/aCG;->A01()LX/eAT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v4, p0, LX/aCG;->A03:Z

    const/4 v3, 0x1

    move-object/from16 v2, p2

    if-eqz v4, :cond_6

    iget-object v9, p0, LX/aCG;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/aCG;->A01()LX/eAT;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/eAT;->C3F()LX/G8a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v7, p0, LX/aCG;->A08:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    int-to-float v1, v0

    aget v0, v7, v3

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v7, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/aCG;->A00:I

    invoke-virtual {v5, v6, v0}, LX/G8a;->A01(Landroid/view/MotionEvent;I)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/aCG;->A03:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    move-object v1, p0

    instance-of v0, p0, LX/H3W;

    if-eqz v0, :cond_5

    check-cast v1, LX/H3W;

    iget-object v0, v1, LX/H3W;->A00:LX/H3H;

    iget-object v1, v0, LX/H3H;->A00:LX/aLE;

    iget-object v0, v1, LX/aLE;->A0B:LX/cqO;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/aLE;->A02()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/aCG;->A01()LX/eAT;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/eAT;->dismiss()V

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/aCG;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_7
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget v0, p0, LX/aCG;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v2, p0, LX/aCG;->A04:F

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_9

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/aCG;->A00(LX/aCG;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/aCG;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/aCG;->A00(LX/aCG;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/aCG;->A00:I

    iget-object v2, p0, LX/aCG;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_c

    new-instance v2, LX/cdd;

    invoke-direct {v2, p0}, LX/cdd;-><init>(LX/aCG;)V

    iput-object v2, p0, LX/aCG;->A01:Ljava/lang/Runnable;

    :cond_c
    iget v0, p0, LX/aCG;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/aCG;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_d

    new-instance v2, LX/cde;

    invoke-direct {v2, p0}, LX/cde;-><init>(LX/aCG;)V

    iput-object v2, p0, LX/aCG;->A02:Ljava/lang/Runnable;

    :cond_d
    iget v0, p0, LX/aCG;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aCG;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/aCG;->A00:I

    iget-object v1, p0, LX/aCG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aCG;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
