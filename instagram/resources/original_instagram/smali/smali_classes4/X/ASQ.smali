.class public final LX/ASQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ASQ;->$t:I

    iput-object p1, p0, LX/ASQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/ASQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ASQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v1, "resizeAnimator"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_b

    const-string v1, "pulseAnimator"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ASQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    const-string v1, "fadeInAnimator"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v1, "fadeOutAnimator"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_5
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v6, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "currentHintTextView"

    :cond_6
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v1, "nextHintTextView"

    goto :goto_0

    :cond_8
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget-object v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    iget-wide v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/JqL;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/JqL;->Ebe(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/JqM;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v1, v0}, LX/JqM;->F3J(I)V

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/ASQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OI;

    invoke-static {v0}, LX/3OI;->A00(LX/3OI;)V

    iget-object v1, v0, LX/3OI;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/3OI;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eaa;

    invoke-virtual {v0}, LX/Eaa;->A00()V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_c
    iput-object v2, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    iget-object v1, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/ASQ;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/ASQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3OI;

    sget-object v0, LX/3OI;->A0A:Landroid/util/Property;

    iget-object v1, v2, LX/3OI;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/3OI;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
