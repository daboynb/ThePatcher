.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final DEFAULT_ENTER_THRESHOLDS:LX/YEF;

.field public static final DEFAULT_ENTER_THRESHOLDS_ARC:LX/YEF;

.field public static final DEFAULT_RETURN_THRESHOLDS:LX/YEF;

.field public static final DEFAULT_RETURN_THRESHOLDS_ARC:LX/YEF;

.field public static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field public appliedThemeValues:Z

.field public containerColor:I

.field public drawDebugEnabled:Z

.field public drawingViewId:I

.field public elevationShadowEnabled:Z

.field public endContainerColor:I

.field public endElevation:F

.field public endShapeAppearanceModel:LX/1jQ;

.field public endView:Landroid/view/View;

.field public endViewId:I

.field public fadeMode:I

.field public fadeProgressThresholds:LX/XzK;

.field public fitMode:I

.field public holdAtEndEnabled:Z

.field public pathMotionCustom:Z

.field public scaleMaskProgressThresholds:LX/XzK;

.field public scaleProgressThresholds:LX/XzK;

.field public scrimColor:I

.field public shapeMaskProgressThresholds:LX/XzK;

.field public startContainerColor:I

.field public startElevation:F

.field public startShapeAppearanceModel:LX/1jQ;

.field public startView:Landroid/view/View;

.field public startViewId:I

.field public transitionDirection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "materialContainerTransition:bounds"

    const-string v0, "materialContainerTransition:shapeAppearance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    new-instance v4, LX/XzK;

    invoke-direct {v4, v6, v0}, LX/XzK;-><init>(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/XzK;

    invoke-direct {v3, v6, v8}, LX/XzK;-><init>(FF)V

    new-instance v2, LX/XzK;

    invoke-direct {v2, v6, v8}, LX/XzK;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/XzK;

    invoke-direct {v1, v6, v0}, LX/XzK;-><init>(FF)V

    new-instance v0, LX/YEF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEF;-><init>(LX/XzK;LX/XzK;LX/XzK;LX/XzK;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/YEF;

    const v7, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    new-instance v4, LX/XzK;

    invoke-direct {v4, v7, v5}, LX/XzK;-><init>(FF)V

    new-instance v3, LX/XzK;

    invoke-direct {v3, v6, v8}, LX/XzK;-><init>(FF)V

    new-instance v2, LX/XzK;

    invoke-direct {v2, v6, v5}, LX/XzK;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/XzK;

    invoke-direct {v1, v0, v5}, LX/XzK;-><init>(FF)V

    new-instance v0, LX/YEF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEF;-><init>(LX/XzK;LX/XzK;LX/XzK;LX/XzK;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/YEF;

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v4, LX/XzK;

    invoke-direct {v4, v0, v1}, LX/XzK;-><init>(FF)V

    new-instance v3, LX/XzK;

    invoke-direct {v3, v0, v8}, LX/XzK;-><init>(FF)V

    new-instance v2, LX/XzK;

    invoke-direct {v2, v0, v8}, LX/XzK;-><init>(FF)V

    new-instance v1, LX/XzK;

    invoke-direct {v1, v0, v5}, LX/XzK;-><init>(FF)V

    new-instance v0, LX/YEF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEF;-><init>(LX/XzK;LX/XzK;LX/XzK;LX/XzK;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/YEF;

    new-instance v4, LX/XzK;

    invoke-direct {v4, v7, v5}, LX/XzK;-><init>(FF)V

    new-instance v3, LX/XzK;

    invoke-direct {v3, v6, v5}, LX/XzK;-><init>(FF)V

    new-instance v2, LX/XzK;

    invoke-direct {v2, v6, v5}, LX/XzK;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/XzK;

    invoke-direct {v1, v0, v5}, LX/XzK;-><init>(FF)V

    new-instance v0, LX/YEF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEF;-><init>(LX/XzK;LX/XzK;LX/XzK;LX/XzK;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/YEF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/BYE;->A0Y(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 268435464
    .line 268435465
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    invoke-static {p0}, LX/BYE;->A0Y(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return p0
.end method

.method private buildThresholdsGroup(Z)LX/YEF;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v1

    instance-of v0, v1, Landroid/transition/ArcMotion;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/G2c;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/YEF;

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/YEF;

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLX/YEF;LX/YEF;)LX/YEF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/YEF;

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/YEF;

    goto :goto_0
.end method

.method public static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-static {p1}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/1jQ;)LX/1jQ;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;LX/1jQ;)LX/1jQ;

    move-result-object p0

    invoke-static {p1, p0}, LX/a15;->A04(Landroid/graphics/RectF;LX/1jQ;)LX/1jQ;

    move-result-object p0

    return-object p0
.end method

.method public static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/1jQ;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1, p2}, LX/a15;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_1
    iget-object v5, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-static {v5, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;LX/1jQ;)LX/1jQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/a15;->A04(Landroid/graphics/RectF;LX/1jQ;)LX/1jQ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v2, 0x7f0b28a4

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static getShapeAppearance(Landroid/view/View;LX/1jQ;)LX/1jQ;
    .locals 5

    if-nez p1, :cond_0

    const v1, 0x7f0b28a4

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1jQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1jQ;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    invoke-static {v4, v0, v3, v2}, LX/1jQ;->A02(Landroid/content/Context;LX/dnr;II)LX/80g;

    move-result-object v0

    :goto_0
    new-instance p1, LX/1jQ;

    invoke-direct {p1, v0}, LX/1jQ;-><init>(LX/80g;)V

    return-object p1

    :cond_2
    instance-of v0, p0, LX/duO;

    if-eqz v0, :cond_3

    check-cast p0, LX/duO;

    invoke-interface {p0}, LX/duO;->getShapeAppearanceModel()LX/1jQ;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, LX/80g;

    invoke-direct {v0}, LX/80g;-><init>()V

    goto :goto_0
.end method

.method private getThresholdsOrDefault(ZLX/YEF;LX/YEF;)LX/YEF;
    .locals 5

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/XzK;

    iget-object v1, p2, LX/YEF;->A00:LX/XzK;

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/XzK;

    iget-object v0, p2, LX/YEF;->A01:LX/XzK;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/XzK;

    iget-object v0, p2, LX/YEF;->A02:LX/XzK;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/XzK;

    iget-object v0, p2, LX/YEF;->A03:LX/XzK;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v0, LX/YEF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEF;-><init>(LX/XzK;LX/XzK;LX/XzK;LX/XzK;)V

    return-object v0
.end method

.method public static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 3

    const v0, 0x7f040e93

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 5

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid transition direction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 4

    const v1, 0x7f040a46

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, p1, p0, v1}, LX/a15;->A05(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V

    const v0, 0x7f040a3f

    if-eqz p2, :cond_0

    const v0, 0x7f040a3c

    :cond_0
    invoke-static {p1, p0, v0}, LX/a15;->A06(Landroid/content/Context;Landroid/transition/Transition;I)V

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    if-nez v0, :cond_3

    const v1, 0x7f040a50

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/transition/PatternPathMotion;

    invoke-direct {v0, v1}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_4

    new-instance v0, LX/G2c;

    invoke-direct {v0}, Landroid/transition/PathMotion;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/1jQ;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/1jQ;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/1jQ;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/1jQ;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_f

    move-object/from16 v3, p3

    if-eqz p3, :cond_f

    iget-object v0, v5, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    iget-object v0, v5, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1jQ;

    if-eqz v13, :cond_d

    if-eqz v15, :cond_d

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1jQ;

    if-eqz v12, :cond_e

    if-eqz v14, :cond_e

    iget-object v0, v5, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object/from16 v31, v0

    iget-object v0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v3, v31

    if-eqz v0, :cond_0

    move-object/from16 v3, v30

    :cond_0
    move-object/from16 v9, p0

    iget v1, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v4, v3

    :goto_0
    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-static {v8}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v8, v4, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v13, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v9, v13, v12}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v10

    iget-boolean v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v10}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    :cond_1
    invoke-virtual {v9}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v23

    iget v1, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v22

    iget v1, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v21

    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    move/from16 v29, v0

    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    move/from16 v28, v0

    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    move/from16 v26, v0

    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    move/from16 v27, v0

    iget-boolean v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    move/from16 v25, v0

    iget v2, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid fade mode: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    invoke-static {v3, v0}, LX/a15;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v7, LX/Xqd;->A00:LX/djx;

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_7

    :cond_5
    sget-object v7, LX/Xqd;->A01:LX/djx;

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_5

    :cond_7
    sget-object v7, LX/Xqd;->A02:LX/djx;

    goto :goto_1

    :cond_8
    sget-object v7, LX/Xqd;->A03:LX/djx;

    :goto_1
    iget v2, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid fit mode: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-eqz v10, :cond_a

    cmpl-float v0, v1, v3

    :cond_a
    if-ltz v0, :cond_c

    :cond_b
    sget-object v20, LX/Xq1;->A01:LX/eAI;

    :goto_2
    invoke-direct {v9, v10}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)LX/YEF;

    move-result-object v19

    iget-boolean v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    move/from16 v24, v0

    new-instance v6, LX/F6E;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v6, LX/F6E;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v6, LX/F6E;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v6, LX/F6E;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/F6E;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/F6E;->A0B:Landroid/graphics/Paint;

    new-instance v0, LX/YHH;

    invoke-direct {v0}, LX/YHH;-><init>()V

    iput-object v0, v6, LX/F6E;->A0U:LX/YHH;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v2, v0, [F

    iput-object v2, v6, LX/F6E;->A0Z:[F

    new-instance v1, LX/1jP;

    invoke-direct {v1}, LX/1jP;-><init>()V

    iput-object v1, v6, LX/F6E;->A0P:LX/1jP;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/F6E;->A0E:Landroid/graphics/Path;

    move-object/from16 v0, v31

    iput-object v0, v6, LX/F6E;->A0O:Landroid/view/View;

    iput-object v13, v6, LX/F6E;->A0M:Landroid/graphics/RectF;

    iput-object v15, v6, LX/F6E;->A0R:LX/1jQ;

    move/from16 v0, v22

    iput v0, v6, LX/F6E;->A07:F

    move-object/from16 v0, v30

    iput-object v0, v6, LX/F6E;->A0N:Landroid/view/View;

    iput-object v12, v6, LX/F6E;->A0L:Landroid/graphics/RectF;

    iput-object v14, v6, LX/F6E;->A0Q:LX/1jQ;

    move/from16 v0, v21

    iput v0, v6, LX/F6E;->A04:F

    iput-boolean v10, v6, LX/F6E;->A0Y:Z

    move/from16 v0, v25

    iput-boolean v0, v6, LX/F6E;->A0X:Z

    iput-object v7, v6, LX/F6E;->A0S:LX/djx;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/F6E;->A0T:LX/eAI;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/F6E;->A0V:LX/YEF;

    move/from16 v0, v24

    iput-boolean v0, v6, LX/F6E;->A0W:Z

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v6, LX/F6E;->A03:F

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v6, LX/F6E;->A02:F

    move/from16 v0, v29

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/BWI;->A1S(LX/1jP;I)V

    invoke-virtual {v1}, LX/1jP;->A0A()V

    iput-boolean v4, v1, LX/1jP;->A03:Z

    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/1jP;->A0D(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v6, LX/F6E;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v6, LX/F6E;->A0K:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v6, LX/F6E;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v6, LX/F6E;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v5, v3, v1}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v6, LX/F6E;->A0F:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v6, LX/F6E;->A05:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x1

    iget v0, v13, Landroid/graphics/RectF;->top:F

    aput v0, v2, v1

    invoke-static/range {v18 .. v18}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v27

    move/from16 v25, v27

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {v16 .. v16}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6, v2}, LX/F6E;->A03(LX/F6E;F)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/a1F;

    invoke-direct {v0, v1, v9, v6}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, LX/a2U;

    move-object v11, v8

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object v14, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/a2U;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/F6E;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v2

    :cond_c
    sget-object v20, LX/Xq1;->A00:LX/eAI;

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    return v0
.end method

.method public getDrawingViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    return v0
.end method

.method public getEndContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return v0
.end method

.method public getEndElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return v0
.end method

.method public getEndShapeAppearanceModel()LX/1jQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/1jQ;

    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    return-object v0
.end method

.method public getEndViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    return v0
.end method

.method public getFadeMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    return v0
.end method

.method public getFadeProgressThresholds()LX/XzK;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/XzK;

    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    return v0
.end method

.method public getScaleMaskProgressThresholds()LX/XzK;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/XzK;

    return-object v0
.end method

.method public getScaleProgressThresholds()LX/XzK;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/XzK;

    return-object v0
.end method

.method public getScrimColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    return v0
.end method

.method public getShapeMaskProgressThresholds()LX/XzK;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/XzK;

    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    return v0
.end method

.method public getStartElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    return v0
.end method

.method public getStartShapeAppearanceModel()LX/1jQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/1jQ;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    return-object v0
.end method

.method public getStartViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public setContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public setEndShapeAppearanceModel(LX/1jQ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/1jQ;

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    return-void
.end method

.method public setEndViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    return-void
.end method

.method public setFadeProgressThresholds(LX/XzK;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/XzK;

    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    return-void
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    return-void
.end method

.method public setScaleMaskProgressThresholds(LX/XzK;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/XzK;

    return-void
.end method

.method public setScaleProgressThresholds(LX/XzK;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/XzK;

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    return-void
.end method

.method public setShapeMaskProgressThresholds(LX/XzK;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/XzK;

    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    return-void
.end method

.method public setStartShapeAppearanceModel(LX/1jQ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/1jQ;

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    return-void
.end method

.method public setStartViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    return-void
.end method
