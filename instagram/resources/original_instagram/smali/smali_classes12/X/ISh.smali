.class public abstract LX/ISh;
.super LX/DV4;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;


# direct methods
.method public static A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v2, 0x2

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v2, 0x3

    filled-new-array {p2, p3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1
.end method


# virtual methods
.method public final A04(LX/NGH;)V
    .locals 2

    instance-of v0, p0, LX/IU3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/IU3;

    iget-object v0, v1, LX/IU3;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/NGH;)V

    iput-object p1, v1, LX/IU3;->A06:LX/NGH;

    invoke-static {p1, v1}, LX/IU3;->A01(LX/NGH;LX/IU3;)V

    iget-object v0, v1, LX/IU3;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/IU3;->A02(LX/NGH;LX/IU3;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/IU3;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "helpButton"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/ITq;

    iget-object v0, v1, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/NGH;)V

    iput-object p1, v1, LX/ITq;->A04:LX/NGH;

    invoke-static {p1, v1}, LX/ITq;->A01(LX/NGH;LX/ITq;)V

    iget-object v0, v1, LX/ITq;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/ITq;->A02(LX/NGH;LX/ITq;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/ITq;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    goto :goto_0

    :cond_1
    const-string v0, "arrowHintView"

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/NGH;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IU3;

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    move-object v12, v1

    check-cast v12, LX/IU3;

    const/4 v5, 0x2

    iget-object v1, v12, LX/IU3;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v12, v1}, LX/IU3;->A02(LX/NGH;LX/IU3;Ljava/lang/Integer;)V

    if-nez p1, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object v12, v1

    check-cast v12, LX/ITq;

    if-nez p1, :cond_3

    iget-object v0, v12, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v15, "arrowHintView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A01()Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v2, v12, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-nez v2, :cond_2

    const-string v15, "captureProgressView"

    :cond_1
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v13, 0x1

    new-array v0, v13, [F

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, v7, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v12, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v2, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v13, [F

    invoke-static {v1, v2, v0, v7, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6, v1, v11, v9}, LX/ISh;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v12, LX/ITq;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v12, v0}, LX/ITq;->A02(LX/NGH;LX/ITq;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v17, "arrowHintView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A01()Landroid/animation/AnimatorSet;

    move-result-object v8

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, v12, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const-string v15, "captureProgressView"

    if-eqz v2, :cond_1

    sget-object v5, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v14, 0x1

    new-array v1, v14, [F

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v2, v1, v0, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v12, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v1, :cond_1

    new-array v0, v14, [F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0, v9, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-object v2, v12, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    new-instance v2, LX/Vbh;

    invoke-direct {v2, v3, v4}, LX/Vbh;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    iget-object v5, v12, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v10, v12}, LX/ITq;->A01(LX/NGH;LX/ITq;)V

    invoke-virtual {v5, v10}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/NGH;)V

    new-array v0, v14, [F

    aput v13, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v6, v8, v7}, LX/ISh;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v14, [F

    invoke-static {v4, v5, v3, v13, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v13, LX/CXc;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/CXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v14, [F

    invoke-static {v4, v5, v2, v9, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_5
    iget-object v2, v12, LX/IU3;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const-string v16, "arrowHintView"

    if-eqz v2, :cond_9

    const-wide/16 v0, 0xd4

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v17, "arrow"

    :cond_6
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v0, v9, [F

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v11, v1, v0, v13, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v17, "checkView"

    iget-object v6, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    const v17, 0x3e99999a    # 0.3f

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v17, v0, v8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v9

    invoke-static {v1, v6, v14, v0}, LX/479;->A0z(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v17, v0, v8

    aput v4, v0, v9

    invoke-static {v1, v6, v14, v0}, LX/479;->A0z(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v6, v14, v0}, LX/479;->A0z(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    filled-new-array {v15, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x5

    invoke-static {v7, v2, v0}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v1, v12, LX/IU3;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const-string v15, "captureProgressView"

    if-eqz v1, :cond_1

    sget-object v14, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    new-array v0, v9, [F

    invoke-static {v14, v1, v0, v13, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v12, LX/IU3;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v1, :cond_1

    new-array v0, v9, [F

    invoke-static {v14, v1, v0, v4, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v0, v12, LX/IU3;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v14, LX/Vbf;

    invoke-direct {v14, v3, v0}, LX/Vbf;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    iget-object v13, v12, LX/IU3;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v13, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v12}, LX/IU3;->A01(LX/NGH;LX/IU3;)V

    invoke-virtual {v13, v10}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/NGH;)V

    new-array v0, v9, [F

    aput v3, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4, v5, v7, v6}, LX/ISh;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-array v0, v9, [F

    invoke-static {v11, v13, v0, v3, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/CXc;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object v14, v0

    move v15, v8

    invoke-direct/range {v14 .. v19}, LX/CXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [F

    invoke-static {v11, v13, v0, v4, v8}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_9
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 8

    instance-of v0, p0, LX/IU3;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/IU3;

    iget-object v0, v6, LX/IU3;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    iput-object p1, v6, LX/IU3;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/IU3;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    iget-object v0, v6, LX/IU3;->A06:LX/NGH;

    invoke-static {v0, v6, p1}, LX/IU3;->A02(LX/NGH;LX/IU3;Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/IU3;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const-wide/16 v1, 0xfa

    iget-object v3, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v3, 0x0

    invoke-static {v5, v0, v4, v7, v3}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v4, v0, v3}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/IU3;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "arrowHintView"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/ITq;

    iget-object v0, v6, LX/ITq;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    iput-object p1, v6, LX/ITq;->A0A:Ljava/lang/Integer;

    iget-object v2, v6, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, LX/ITq;->A04:LX/NGH;

    invoke-static {v0, v6, p1}, LX/ITq;->A02(LX/NGH;LX/ITq;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v5, v6, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-ne p1, v0, :cond_4

    if-eqz v5, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const-wide/16 v1, 0xfa

    iget-object v0, v5, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    sget-object v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v7, v0}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v3, v5, v0}, LX/Cpf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v5, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "captureProgressView"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "product_surface"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/DV4;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    invoke-interface {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/ISh;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5c58405c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ISh;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const v0, 0x5376c170

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
