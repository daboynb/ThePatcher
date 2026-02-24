.class public LX/E3I;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/R12;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x3

    new-instance v2, LX/R12;

    invoke-direct {v2, p0, v0}, LX/R12;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/E3I;->A07:LX/R12;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E3I;->A06:J

    iput-wide v0, p0, LX/E3I;->A02:J

    iput-wide v0, p0, LX/E3I;->A04:J

    invoke-super {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/E3c;

    invoke-direct {v0, p0, v1}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic A00(LX/E3I;)J
    .locals 1

    invoke-super {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/E3I;)V
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E3I;->A06:J

    iput-wide v0, p0, LX/E3I;->A04:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/E3I;->A05:J

    iput-wide v0, p0, LX/E3I;->A02:J

    iput-wide v2, p0, LX/E3I;->A00:J

    iget-wide v0, p0, LX/E3I;->A03:J

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-wide v2, p0, LX/E3I;->A01:J

    return-void
.end method


# virtual methods
.method public final getCurrentPlayTime()J
    .locals 10

    iget-wide v3, p0, LX/E3I;->A06:J

    const-wide/16 v8, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/E3I;->A05:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v8

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/E3I;->A04:J

    iget-wide v1, p0, LX/E3I;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/E3I;->A05:J

    return-wide v2

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, LX/E3I;->A01:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget-wide v4, p0, LX/E3I;->A05:J

    add-long/2addr v4, v6

    iget-wide v0, p0, LX/E3I;->A06:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    iget-wide v2, p0, LX/E3I;->A00:J

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/E3I;->A02:J

    sub-long/2addr v2, v0

    :cond_2
    sub-long/2addr v4, v2

    :goto_0
    iget-wide v2, p0, LX/E3I;->A03:J

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return-wide v2

    :cond_3
    iget-wide v4, p0, LX/E3I;->A03:J

    add-long/2addr v4, v1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, LX/E3I;->A03:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 4

    iget-wide v2, p0, LX/E3I;->A03:J

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->pause()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E3I;->A02:J

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 6

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->resume()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/E3I;->A00:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/E3I;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/E3I;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E3I;->A02:J

    :cond_0
    return-void
.end method

.method public final setCurrentPlayTime(J)V
    .locals 9

    const-wide/16 v5, 0x0

    iget-wide v7, p0, LX/E3I;->A03:J

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LX/4so;->A06(JJJ)J

    move-result-wide v3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E3I;->A04:J

    iput-wide v3, p0, LX/E3I;->A05:J

    iget-wide v1, p0, LX/E3I;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-super {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/E3I;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    sub-long/2addr v3, v1

    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-super {p0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-wide p1, p0, LX/E3I;->A03:J

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E3I;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E3I;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E3I;->A00:J

    iput-wide v0, p0, LX/E3I;->A01:J

    return-void
.end method
