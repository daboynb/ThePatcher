.class public final LX/BVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V
    .locals 0

    iput-object p1, p0, LX/BVg;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/PropertyValuesHolder;FF)[Landroid/animation/PropertyValuesHolder;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v4, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    filled-new-array {v3, v0, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/BVg;->A00:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    if-eqz v0, :cond_1

    iget-object v7, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:F

    invoke-static {v10, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    int-to-float v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float v5, v4, v1

    int-to-float v0, v6

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    div-float/2addr v5, v4

    div-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:F

    invoke-static {v10, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    int-to-float v4, v4

    mul-float/2addr v8, v0

    add-float v10, v4, v8

    int-to-float v0, v6

    add-float/2addr v8, v0

    div-float/2addr v10, v4

    div-float/2addr v8, v0

    iget v4, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    filled-new-array {v13, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/BVg;->A00(Landroid/animation/PropertyValuesHolder;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v4, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/BVg;->A00(Landroid/animation/PropertyValuesHolder;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method
