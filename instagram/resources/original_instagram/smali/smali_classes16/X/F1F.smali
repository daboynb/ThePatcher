.class public final LX/F1F;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/animation/Animator;

.field public A04:Z

.field public A05:J


# direct methods
.method public static final A00(LX/F1F;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final end()V
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final getDuration()J
    .locals 6

    iget v5, p0, LX/F1F;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-wide v3, p0, LX/F1F;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    mul-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, LX/F1F;->A05:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 6

    iget v5, p0, LX/F1F;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-wide v3, p0, LX/F1F;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    mul-long/2addr v3, v0

    iget-wide v0, p0, LX/F1F;->A05:J

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 0

    return-object p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    iput-wide p1, p0, LX/F1F;->A05:J

    return-void
.end method

.method public final start()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/F1F;->A01:I

    iput-boolean v0, p0, LX/F1F;->A04:Z

    iget-wide v3, p0, LX/F1F;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-static {v0, v3, v4}, LX/E3f;->A02(Landroid/animation/Animator;J)V

    :cond_0
    iget-object v0, p0, LX/F1F;->A03:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
