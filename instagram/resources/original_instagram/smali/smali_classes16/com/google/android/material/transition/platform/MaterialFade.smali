.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field public static final DEFAULT_START_SCALE:F = 0.8f

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f040a45

.field public static final DEFAULT_THEMED_INCOMING_DURATION_ATTR:I = 0x7f040a41

.field public static final DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I = 0x7f040a40


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createPrimaryAnimatorProvider()LX/TzQ;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createSecondaryAnimatorProvider()LX/duP;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/duP;LX/duP;)V

    return-void
.end method

.method public static createPrimaryAnimatorProvider()LX/TzQ;
    .locals 2

    new-instance v1, LX/TzQ;

    invoke-direct {v1}, LX/TzQ;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, LX/TzQ;->A00:F

    return-object v1
.end method

.method public static createSecondaryAnimatorProvider()LX/duP;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/abH;

    invoke-direct {v1, v0}, LX/abH;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/abH;->A02:Z

    const v0, 0x3f4ccccd    # 0.8f

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

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, LX/1Xw;->A03:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_EASING_ATTR:I

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
