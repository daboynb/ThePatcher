.class public abstract LX/ZxS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/os/Handler;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:Landroid/view/accessibility/AccessibilityManager;

.field public A09:LX/G7d;

.field public A0A:LX/djt;

.field public A0B:LX/dju;

.field public A0C:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040cfa

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/ZxS;->A0E:[I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/a1T;

    invoke-direct {v1}, LX/a1T;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static A01(LX/ZxS;)V
    .locals 2

    iget-object v1, p0, LX/ZxS;->A08:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ZxS;->A09:LX/G7d;

    new-instance v0, LX/clt;

    invoke-direct {v0, p0}, LX/clt;-><init>(LX/ZxS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, LX/ZxS;->A06()V

    return-void
.end method

.method public static A02(LX/ZxS;)V
    .locals 5

    iget-object v2, p0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ZxS;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget v1, p0, LX/ZxS;->A01:I

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/ZxS;->A02:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/ZxS;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/ZxS;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DL;

    iget-object v0, v1, LX/0DL;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZxS;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "BaseTransientBottomBar"

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04()V
    .locals 6

    invoke-static {}, LX/ZzS;->A00()LX/ZzS;

    move-result-object v3

    invoke-virtual {p0}, LX/ZxS;->A03()I

    move-result v5

    iget-object v4, p0, LX/ZxS;->A0B:LX/dju;

    iget-object v2, v3, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v4, v3}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ZzS;->A00:LX/Wov;

    iput v5, v1, LX/Wov;->A00:I

    iget-object v0, v3, LX/ZzS;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZzS;->A00:LX/Wov;

    invoke-static {v0, v3}, LX/ZzS;->A01(LX/Wov;LX/ZzS;)V

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    iget-object v1, v3, LX/ZzS;->A01:LX/Wov;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LX/Wov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    iput v5, v1, LX/Wov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/ZzS;->A01:LX/Wov;

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    iput v5, v1, LX/Wov;->A00:I

    :goto_2
    iget-object v1, v3, LX/ZzS;->A00:LX/Wov;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/ZzS;->A04(LX/Wov;LX/ZzS;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/ZzS;->A00:LX/Wov;

    invoke-static {v3}, LX/ZzS;->A02(LX/ZzS;)V

    goto :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 3

    invoke-static {}, LX/ZzS;->A00()LX/ZzS;

    move-result-object v2

    iget-object v0, p0, LX/ZxS;->A0B:LX/dju;

    iget-object v1, v2, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZzS;->A00:LX/Wov;

    iget-object v0, v2, LX/ZzS;->A01:LX/Wov;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZzS;->A02(LX/ZzS;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 3

    invoke-static {}, LX/ZzS;->A00()LX/ZzS;

    move-result-object v2

    iget-object v0, p0, LX/ZxS;->A0B:LX/dju;

    iget-object v1, v2, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v2}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZzS;->A00:LX/Wov;

    invoke-static {v0, v2}, LX/ZzS;->A01(LX/Wov;LX/ZzS;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(I)V
    .locals 5

    invoke-static {}, LX/ZzS;->A00()LX/ZzS;

    move-result-object v4

    iget-object v3, p0, LX/ZxS;->A0B:LX/dju;

    iget-object v2, v4, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3, v4}, LX/ZzS;->A03(LX/dju;LX/ZzS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/ZzS;->A00:LX/Wov;

    :goto_0
    invoke-static {v1, v4, p1}, LX/ZzS;->A04(LX/Wov;LX/ZzS;I)Z

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/ZzS;->A01:LX/Wov;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Wov;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
