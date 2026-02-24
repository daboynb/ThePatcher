.class public final LX/a1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/ZxS;

    iget-object v0, v5, LX/ZxS;->A08:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v5, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/ZxS;->A09:LX/G7d;

    iget v0, v0, LX/G7d;->A00:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    sget-object v0, LX/1Xw;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    invoke-static {v6, v5, v0}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/E67;

    invoke-direct {v0, v5}, LX/E67;-><init>(LX/ZxS;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return v4

    :cond_2
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x0

    iget-object v0, v5, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_3
    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Cpf;

    invoke-direct {v0, v5}, LX/Cpf;-><init>(LX/ZxS;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x6

    invoke-static {v6, v5, v0}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/ZxS;->A05()V

    return v4

    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/ZxS;

    iget-object v5, v6, LX/ZxS;->A09:LX/G7d;

    new-instance v0, LX/aQV;

    invoke-direct {v0, v6}, LX/aQV;-><init>(LX/ZxS;)V

    iput-object v0, v5, LX/G7d;->A02:LX/dnu;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/0DL;

    if-eqz v0, :cond_6

    check-cast v3, LX/0DL;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/WRi;

    iget-object v0, v6, LX/ZxS;->A0B:LX/dju;

    iput-object v0, v1, LX/WRi;->A00:LX/dju;

    new-instance v0, LX/aQS;

    invoke-direct {v0, v6}, LX/aQS;-><init>(LX/ZxS;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/dni;

    invoke-virtual {v3, v2}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v0, 0x50

    iput v0, v3, LX/0DL;->A03:I

    :cond_6
    invoke-static {v6}, LX/ZxS;->A02(LX/ZxS;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/ZxS;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/ZxS;->A01(LX/ZxS;)V

    return v4

    :cond_8
    new-instance v0, LX/aQW;

    invoke-direct {v0, v6}, LX/aQW;-><init>(LX/ZxS;)V

    iput-object v0, v5, LX/G7d;->A03:LX/djj;

    return v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
