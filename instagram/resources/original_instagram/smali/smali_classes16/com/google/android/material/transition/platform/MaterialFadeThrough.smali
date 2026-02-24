.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_START_SCALE:F = 0.92f

.field public static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f040a3c

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f040a46


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/TzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->createSecondaryAnimatorProvider()LX/duP;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/duP;LX/duP;)V

    return-void
.end method

.method public static createPrimaryAnimatorProvider()LX/TzP;
    .locals 1

    new-instance v0, LX/TzP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static createSecondaryAnimatorProvider()LX/duP;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/abH;

    invoke-direct {v1, v0}, LX/abH;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/abH;->A02:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/abH;->A00:F

    return-object v1
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(LX/duP;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(LX/duP;)V

    return-void
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    return-void
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    sget v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_DURATION_ATTR:I

    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    sget v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_EASING_ATTR:I

    return v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()LX/duP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/duP;

    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(LX/duP;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(LX/duP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/duP;

    return-void
.end method
