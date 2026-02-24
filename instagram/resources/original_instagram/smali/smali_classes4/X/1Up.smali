.class public final LX/1Up;
.super Landroid/animation/ValueAnimator;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A0H:Landroid/view/Choreographer;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/TimeInterpolator;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/5zO;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5zO;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x4b7e5d30    # 1.667E7f

    iput v0, p0, LX/1Up;->A06:F

    iput v0, p0, LX/1Up;->A04:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Up;->A09:J

    const/4 v0, 0x1

    iput v0, p0, LX/1Up;->A08:I

    iput v0, p0, LX/1Up;->A0D:I

    const/4 v1, 0x0

    iput v1, p0, LX/1Up;->A05:F

    iput v1, p0, LX/1Up;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1Up;->A00:F

    iput v1, p0, LX/1Up;->A03:F

    iput v1, p0, LX/1Up;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Up;->A0B:Z

    iput-boolean v0, p0, LX/1Up;->A0C:Z

    iput-object p1, p0, LX/1Up;->A0E:LX/5zO;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1Up;->A0G:Ljava/util/Set;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/1Up;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 2

    iput p1, p0, LX/1Up;->A07:F

    iput p2, p0, LX/1Up;->A00:F

    cmpg-float v0, p2, p1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/1Up;->A03:F

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    iget-wide v3, p0, LX/1Up;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    sub-long v0, p1, v3

    long-to-float v7, v0

    :goto_0
    iget-boolean v0, p0, LX/1Up;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Up;->A04:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v7, v0

    iput v7, p0, LX/1Up;->A04:F

    iget v1, p0, LX/1Up;->A06:F

    sub-float/2addr v7, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    iput v1, p0, LX/1Up;->A06:F

    move v7, v1

    :cond_0
    iget v0, p0, LX/1Up;->A05:F

    float-to-double v5, v0

    float-to-double v3, v7

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    iget-object v2, p0, LX/1Up;->A0E:LX/5zO;

    iget-object v0, v2, LX/5zO;->A0E:LX/ESm;

    iget v0, v0, LX/ESm;->A00:F

    float-to-double v0, v0

    div-double/2addr v3, v0

    iget v1, p0, LX/1Up;->A00:F

    iget v0, p0, LX/1Up;->A07:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v8, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-double v0, v0

    mul-double/2addr v3, v0

    add-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, p0, LX/1Up;->A05:F

    iget-object v0, p0, LX/1Up;->A0A:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    iput v4, p0, LX/1Up;->A03:F

    iput-wide p1, p0, LX/1Up;->A09:J

    iget-boolean v0, p0, LX/1Up;->A0B:Z

    if-eqz v0, :cond_6

    iget v3, p0, LX/1Up;->A01:F

    add-float/2addr v3, v7

    iput v3, p0, LX/1Up;->A01:F

    iget v1, p0, LX/1Up;->A02:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    sget-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    return-void

    :cond_5
    rem-float/2addr v3, v1

    iput v3, p0, LX/1Up;->A01:F

    :cond_6
    iget v3, p0, LX/1Up;->A00:F

    iget v1, p0, LX/1Up;->A07:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_8

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_7

    iget v0, p0, LX/1Up;->A05:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    :cond_7
    :goto_1
    sub-float/2addr v3, v1

    sub-float/2addr v4, v3

    iput v4, p0, LX/1Up;->A03:F

    iput v4, p0, LX/1Up;->A05:F

    iget v0, p0, LX/1Up;->A08:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/1Up;->A08:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_8
    cmpl-float v0, v4, v3

    if-gtz v0, :cond_7

    iget v0, p0, LX/1Up;->A05:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_a
    iget v1, v2, LX/5zO;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/1Up;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_3

    :cond_c
    const v7, 0x4b7e5d30    # 1.667E7f

    goto/16 :goto_0
.end method

.method public final end()V
    .locals 5

    iget-object v4, p0, LX/1Up;->A0E:LX/5zO;

    iget v1, v4, LX/5zO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iput v3, p0, LX/1Up;->A08:I

    const/4 v2, 0x0

    iput v2, p0, LX/1Up;->A03:F

    iput v2, p0, LX/1Up;->A05:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Up;->A09:J

    const v0, 0x4b7e5d30    # 1.667E7f

    iput v0, p0, LX/1Up;->A06:F

    iput v0, p0, LX/1Up;->A04:F

    iput v2, p0, LX/1Up;->A01:F

    invoke-virtual {v4, v3}, LX/5zO;->A03(I)V

    sget-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 1

    iget v0, p0, LX/1Up;->A03:F

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LX/1Up;->A0E:LX/5zO;

    iget v1, v0, LX/5zO;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 5

    iget-object v4, p0, LX/1Up;->A0E:LX/5zO;

    iget v1, v4, LX/5zO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, LX/1Up;->A09:J

    neg-long v0, v2

    iput-wide v0, p0, LX/1Up;->A09:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/5zO;->A03(I)V

    sget-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/1Up;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 0

    iput p1, p0, LX/1Up;->A03:F

    iput p1, p0, LX/1Up;->A05:F

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_0
    iput-object p1, p0, LX/1Up;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Up;->A0D:I

    iput v0, p0, LX/1Up;->A08:I

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/1Up;->A0E:LX/5zO;

    iget v0, v3, LX/5zO;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, v3, LX/5zO;->A0E:LX/ESm;

    iget v1, v0, LX/ESm;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Up;->A08:I

    if-nez v0, :cond_0

    iget v0, p0, LX/1Up;->A0D:I

    iput v0, p0, LX/1Up;->A08:I

    iget v0, p0, LX/1Up;->A07:F

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_0
    invoke-virtual {v3, v2}, LX/5zO;->A03(I)V

    iget-object v0, p0, LX/1Up;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/1Up;->A0H:Landroid/view/Choreographer;

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method
