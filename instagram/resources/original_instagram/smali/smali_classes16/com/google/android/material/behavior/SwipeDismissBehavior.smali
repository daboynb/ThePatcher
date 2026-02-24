.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/a18;

.field public A04:LX/dni;

.field public A05:Z

.field public final A06:LX/XEN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, LX/H5S;

    invoke-direct {v0, p0}, LX/H5S;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/XEN;

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/a18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/XEN;

    invoke-static {p3, v0}, LX/a18;->A01(Landroid/view/ViewGroup;LX/XEN;)LX/a18;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/a18;

    :cond_0
    invoke-virtual {v0, p1}, LX/a18;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K(Landroid/view/View;II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final A0J(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/a18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/a18;->A0G(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, LX/0Ss;->A09(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/G7d;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0Vp;->A0D:LX/0Vp;

    new-instance v0, LX/aMF;

    invoke-direct {v0, p0}, LX/aMF;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v1, v0}, LX/0Ss;->A0E(Landroid/view/View;LX/0Vp;LX/0Wl;)V

    :cond_1
    return v2
.end method
