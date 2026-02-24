.class public abstract Lcom/google/android/material/transition/platform/MaterialVisibility;
.super Landroid/transition/Visibility;
.source ""


# instance fields
.field public final additionalAnimatorProviders:Ljava/util/List;

.field public final primaryAnimatorProvider:LX/duP;

.field public secondaryAnimatorProvider:LX/duP;


# direct methods
.method public constructor <init>(LX/duP;LX/duP;)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/duP;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/duP;

    return-void
.end method

.method public static addAnimatorIfNeeded(Ljava/util/List;LX/duP;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p1, p3, p2}, LX/duP;->AhA(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p3, p2}, LX/duP;->Ahi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/duP;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/duP;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/duP;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/duP;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duP;

    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/duP;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    invoke-static {v3, v2}, LX/XKN;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v3
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getDurationThemeAttrResId(Z)I

    move-result v0

    invoke-static {p1, p0, v0}, LX/a15;->A06(Landroid/content/Context;Landroid/transition/Transition;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getEasingThemeAttrResId(Z)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {v0, p1, p0, v1}, LX/a15;->A05(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V

    return-void
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(LX/duP;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryAnimatorProvider()LX/duP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/duP;

    return-object v0
.end method

.method public abstract getSecondaryAnimatorProvider()LX/duP;
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public abstract removeAdditionalAnimatorProvider(LX/duP;)Z
.end method

.method public abstract setSecondaryAnimatorProvider(LX/duP;)V
.end method
