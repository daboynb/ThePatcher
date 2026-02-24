.class public final LX/2e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final A00:Landroid/view/animation/AccelerateInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/Glm;

.field public final A03:LX/2e2;


# direct methods
.method public constructor <init>(LX/Glm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e6;->A02:LX/Glm;

    sget-object v0, LX/2e2;->A0F:LX/2e2;

    iput-object v0, p0, LX/2e6;->A03:LX/2e2;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/2e6;->A01:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/2e6;->A00:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final A00(LX/A9x;ZZ)Z
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/A9x;->A04:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, LX/A9x;->A01:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8Mg;

    iget-object v0, v1, LX/A9x;->A07:LX/3Ui;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Ui;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    :cond_0
    iget-object v7, v2, LX/8Mg;->A00:LX/8Lb;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, v7, LX/8Lb;->A01:Landroid/content/Context;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v1, LX/9dO;->A03:LX/9dO;

    :goto_1
    iget-object v0, v7, LX/8Lb;->A05:LX/9dO;

    if-eq v0, v1, :cond_2

    iput-object v1, v7, LX/8Lb;->A05:LX/9dO;

    iget-object v1, v7, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Jao;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jao;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jao;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v7, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    if-nez v1, :cond_7

    iput-boolean v11, v7, LX/8Lb;->A09:Z

    iget-object v2, v7, LX/8Lb;->A06:LX/Glm;

    if-eqz v2, :cond_8

    iget-object v6, v7, LX/8Lb;->A05:LX/9dO;

    iget-object v8, v7, LX/8Lb;->A04:LX/AB1;

    check-cast v2, LX/2bR;

    monitor-enter v2

    goto :goto_2

    :cond_3
    sget-object v1, LX/9dO;->A02:LX/9dO;

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2bR;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, LX/A7q;

    invoke-direct {v7}, LX/A7q;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, LX/A7q;

    iget-object v0, v7, LX/A7q;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G95;

    if-eqz v1, :cond_6

    new-instance v0, LX/1UZ;

    invoke-direct {v0, v1}, LX/1UZ;-><init>(LX/G95;)V

    invoke-virtual {v8, v0, v6}, LX/AB1;->A00(Landroid/graphics/drawable/Drawable;LX/9dO;)V

    goto :goto_3

    :cond_6
    iget-object v1, v7, LX/A7q;->A01:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/A7q;->A02:Z

    if-nez v0, :cond_a

    iput-boolean v11, v7, LX/A7q;->A02:Z

    iget-object v1, v2, LX/2bR;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Wwa;

    invoke-direct {v0, v6, v2}, LX/Wwa;-><init>(LX/9dO;LX/2bR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    instance-of v0, v1, LX/Jao;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/Jao;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-ne v0, v11, :cond_9

    :cond_8
    return v5

    :cond_9
    instance-of v0, v1, LX/Jao;

    if-eqz v0, :cond_b

    check-cast v1, LX/Jao;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Jao;->FUr()V

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v2

    :cond_b
    :goto_4
    iget-object v2, p0, LX/2e6;->A01:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f866666    # 1.05f

    const-wide/16 v0, 0x1f4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    move v13, v11

    move v14, v12

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v6, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/AbL;

    invoke-direct {v0, v5, v3, v4, p0}, LX/AbL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v3, :cond_c

    const/16 v0, 0x1f4

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_c
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/Vibrator;

    const/16 v5, 0x14

    new-array v4, v5, [J

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v1, 0x32

    if-ge v0, v5, :cond_d

    aput-wide v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v6}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_e
    return v11

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {v6, v4, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    return v11

    :cond_10
    invoke-virtual {v6, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return v11

    :array_0
    .array-data 4
        0x7
        0xa
        0x7
        0xa
        0xf
        0x14
        0xf
        0x14
        0x1e
        0x23
        0x14
        0xf
        0x14
        0xf
        0xa
        0xf
        0xa
        0xf
        0xa
        0x7
    .end array-data
.end method

.method public final AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p2, LX/2e7;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget-object v1, p1, LX/A9x;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireOverlayView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Mf;

    invoke-virtual {v1, v2}, LX/8Mf;->setCornerRadiusPx(I)V

    iget-object v1, p1, LX/A9x;->A01:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Mg;

    invoke-virtual {v1, p3}, LX/8Mg;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/8Mg;->setCornerRadiusPx(I)V

    iget-object v5, p1, LX/A9x;->A07:LX/3Ui;

    const-string v1, "#FF8600"

    const-string v0, "#FFA800"

    iget v2, p2, LX/2e7;->A00:F

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#FF6C00"

    const-string v0, "#FFE27D"

    iget v2, p2, LX/2e7;->A00:F

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, v4, v4}, LX/2e6;->A00(LX/A9x;ZZ)Z

    :cond_1
    return-void
.end method

.method public final D5B()LX/2e2;
    .locals 1

    iget-object v0, p0, LX/2e6;->A03:LX/2e2;

    return-object v0
.end method

.method public final synthetic DU0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E40(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)LX/A9x;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, LX/8Ky;

    invoke-direct {v2, p1}, LX/8Ky;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/8Mg;

    invoke-direct {v5, p1, v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    new-instance v1, LX/9mX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9mX;->A00:Landroid/view/View;

    iput-object v2, v1, LX/9mX;->A01:LX/8Ky;

    iget-boolean v0, v2, LX/8Ky;->A02:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v2, LX/8Ky;->A02:Z

    iget-object v0, v2, LX/8Ky;->A05:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v2, v3}, LX/8Ky;->A01(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/8Mg;->A01:LX/9mX;

    new-instance v2, LX/8Lb;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/8Lb;->A01:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, v2, LX/8Lb;->A07:Ljava/lang/String;

    sget-object v0, LX/9dO;->A03:LX/9dO;

    iput-object v0, v2, LX/8Lb;->A05:LX/9dO;

    new-instance v0, LX/AB1;

    invoke-direct {v0, v2}, LX/AB1;-><init>(LX/8Lb;)V

    iput-object v0, v2, LX/8Lb;->A04:LX/AB1;

    new-instance v1, LX/8Lg;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8Lg;->A00:Ljava/lang/ref/WeakReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8Lb;->A03:LX/8Lg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v5, LX/8Mg;->A00:LX/8Lb;

    const/4 v0, 0x2

    new-instance v1, LX/GAH;

    invoke-direct {v1, v5, v0}, LX/GAH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, v5, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/8Mg;->A02:LX/ZpD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2e6;->A02:LX/Glm;

    invoke-virtual {v5, v0}, LX/8Mg;->setFlareDrawableFactory(LX/Glm;)V

    new-instance v2, LX/8Ky;

    invoke-direct {v2, p1}, LX/8Ky;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/8Mf;

    invoke-direct {v6, p1, v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v6, LX/8Mf;->A00:LX/8Ky;

    new-instance v1, LX/GAH;

    invoke-direct {v1, v6, v3}, LX/GAH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, v6, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/8Mf;->A01:LX/ZpD;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/A9x;

    move-object v4, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/A9x;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;)V

    return-object v3
.end method

.method public final EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p4}, LX/2e6;->A00(LX/A9x;ZZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic GNZ(LX/A9x;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
