.class public final LX/ANQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ANQ;->$t:I

    iput-object p2, p0, LX/ANQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, LX/ANQ;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ANQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const-string/jumbo v4, "resizeAnimator"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ANQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:I

    iget-object v1, v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :goto_0
    iget-object v0, v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/8JH;

    invoke-direct {v0, v2, v4}, LX/8JH;-><init>(Landroid/animation/ValueAnimator;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x10

    new-instance v0, LX/AJR;

    invoke-direct {v0, v4, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    const-string v0, "pulseAnimator"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v2, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
