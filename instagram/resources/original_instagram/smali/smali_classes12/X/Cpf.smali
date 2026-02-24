.class public final LX/Cpf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZxS;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/Cpf;->$t:I

    iput-object p1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Cpf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Cpf;

    invoke-direct {v0, p1, p2}, LX/Cpf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/Cpf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QSj;

    iget-boolean v0, v2, LX/QSj;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/QSj;->A02:Landroid/os/Handler;

    new-instance v0, LX/Unu;

    invoke-direct {v0, v2}, LX/Unu;-><init>(LX/QSj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    invoke-virtual {v0}, LX/ZxS;->A05()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    invoke-virtual {v0}, LX/ZxS;->A06()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    iput-object v1, v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    iput-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    sget-object v0, LX/NCR;->A05:LX/NCR;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v2, LX/Unv;

    invoke-direct {v2, v3}, LX/Unv;-><init>(Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/Cpf;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxS;

    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    iget-object v5, v1, LX/ZxS;->A0A:LX/djt;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxS;

    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    iget-object v5, v1, LX/ZxS;->A0A:LX/djt;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x46

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    iget-object v4, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A04:Landroid/graphics/Paint;

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A00:Landroid/graphics/Paint;

    iget-object v1, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v3, "checkView"

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/QSj;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QSj;->A00:Z

    iget-object v0, v1, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/QSj;

    return-void

    :cond_5
    iget-object v2, p0, LX/Cpf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    iput-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v3, "checkView"

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
