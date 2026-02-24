.class public final LX/R12;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R12;->$t:I

    iput-object p1, p0, LX/R12;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/R12;

    invoke-direct {v0, p1, p2}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/R12;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7e;

    iget-object v0, v0, LX/G7e;->A09:LX/dmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmx;->EPE()V

    return-void

    :cond_2
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7e;

    iget-object v0, v0, LX/G7e;->A0A:LX/dnK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dnK;->F8p()V

    return-void

    :cond_3
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3I;

    invoke-static {v0}, LX/E3I;->A01(LX/E3I;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/R12;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/erP;

    iget-object v1, v0, LX/erP;->A0G:Landroid/view/ViewGroup;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/erP;

    iget-object v1, v0, LX/erP;->A0C:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v2, LX/erP;

    iget-object v0, v2, LX/erP;->A09:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/erP;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/erP;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwt;

    iget-object v0, v0, LX/Rwt;->A07:LX/opv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/opv;->EQc()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v3, LX/fiy;

    iget-object v1, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, v3, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_0

    iget-boolean v0, v3, LX/fiy;->A0J:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/fiy;->A0C:LX/cfu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cfu;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/fiy;->A0C:LX/cfu;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    iget v10, v3, LX/fiy;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    mul-float/2addr v9, v10

    iget-boolean v0, v3, LX/fiy;->A0K:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    new-instance v4, LX/fAh;

    invoke-direct/range {v4 .. v10}, LX/fAh;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;FFFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/fiy;->A00(Landroid/view/View;LX/fiy;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v3, LX/fiy;->A02:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v2, LX/fiy;

    iget-object v1, v2, LX/fiy;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/fiy;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/fiy;->A0H:Ljava/lang/Integer;

    iget-object v1, v2, LX/fiy;->A0L:Landroid/os/Handler;

    iget-object v0, v2, LX/fiy;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v6, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v6, LX/fiy;

    iget-object v1, v6, LX/fiy;->A07:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-boolean v0, v6, LX/fiy;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/fiy;->A0E:LX/ODr;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/ODr;->A01(Landroid/view/View;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v6, LX/fiy;->A0E:LX/ODr;

    iput-object v0, v6, LX/fiy;->A07:Landroid/view/View;

    iget-object v1, v6, LX/fiy;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, v6, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_0

    iget-boolean v0, v6, LX/fiy;->A0J:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/fiy;->A0H:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    iget v0, v6, LX/fiy;->A00:F

    mul-float/2addr v3, v0

    const/4 v2, 0x2

    new-array v1, v2, [F

    invoke-static {v1, v4, v3}, LX/C33;->A1O([FFF)V

    const-string v0, "y"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x9c4

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-static {v2, v7, v0}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/fiy;->A03:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7e;

    iget-object v0, v0, LX/G7e;->A09:LX/dmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmx;->EPE()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7e;

    iget-object v0, v0, LX/G7e;->A0A:LX/dnK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dnK;->F8p()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, LX/erP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/erP;->A03(LX/erP;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/fiy;

    invoke-static {v0}, LX/fiy;->A02(LX/fiy;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXR;

    iget-object v1, v2, LX/KXR;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/KXR;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3I;

    invoke-static {v0}, LX/E3I;->A01(LX/E3I;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/R12;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/erP;

    iget-object v1, v0, LX/erP;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/erP;

    iget-object v2, v0, LX/erP;->A0G:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v3, LX/erP;

    iget-object v0, v3, LX/erP;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/erP;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/erP;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/erP;->A0R:Z

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, v3, LX/erP;->A0B:Landroid/view/View;

    instance-of v0, v4, LX/Rus;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/erP;->A0R:Z

    if-nez v0, :cond_0

    check-cast v4, LX/Rus;

    const-wide/16 v2, 0xfa

    iget-object v6, v4, LX/Rus;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/Rus;->A0U:Z

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v5

    iget v0, v4, LX/Rus;->A01:F

    aput v0, v5, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, LX/erP;

    iget-object v4, v1, LX/erP;->A0B:Landroid/view/View;

    instance-of v0, v4, LX/Rus;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/erP;->A0R:Z

    if-nez v0, :cond_0

    check-cast v4, LX/Rus;

    const-wide/16 v2, 0xfa

    iget-object v6, v4, LX/Rus;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v5

    const/4 v1, 0x0

    iget v0, v4, LX/Rus;->A01:F

    aput v0, v5, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    aput v0, v5, v1

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwt;

    iget-object v0, v0, LX/Rwt;->A07:LX/opv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/opv;->EQn()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, LX/erP;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/erP;->A03(LX/erP;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXR;

    iget-object v1, v2, LX/KXR;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/KXR;->A02:Landroid/widget/TextView;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
