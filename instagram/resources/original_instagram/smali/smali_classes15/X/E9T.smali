.class public final LX/E9T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E9T;->$t:I

    iput-object p1, p0, LX/E9T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E9T;

    invoke-direct {v0, p1, p2}, LX/E9T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/E9T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/E9T;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWG;

    iget-object p1, v0, LX/EWG;->A03:Landroid/animation/ValueAnimator;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/H1G;

    iget-object v1, v2, LX/H1G;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/H1G;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZIm;

    iget-boolean v0, v0, LX/ZIm;->A01:Z

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7h;

    iget v0, v1, LX/F7h;->A02:I

    iput v0, v1, LX/F7h;->A01:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/E9T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aLo;

    iget-object v1, v0, LX/aLo;->A02:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/E9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/H1G;

    iget-object v1, v2, LX/H1G;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/H1G;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
