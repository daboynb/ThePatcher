.class public final LX/CXc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/CXc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/CXc;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p5, p0, LX/CXc;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/CXc;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/CXc;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/BWX;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/CXc;->$t:I

    iput-object p4, p0, LX/CXc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CXc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/CXc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/CXc;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/CXc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CXc;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/REK;LX/BWX;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p5, p0, LX/CXc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/CXc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/CXc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    if-eq p5, v0, :cond_0

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/CXc;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/CXc;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/CXc;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/CXc;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/CXc;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/CXc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v1, LX/WWj;

    iget-object v0, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/WWj;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/CXc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWX;

    iget-object v1, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v1, LX/REK;

    iget-object v0, v1, LX/REK;->A04:LX/7Xa;

    invoke-virtual {v3, v0}, LX/9v7;->A0E(LX/7Xa;)V

    iget-object v2, v3, LX/BWX;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/REK;->A04:LX/7Xa;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWX;

    iget-object v1, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v1, LX/REK;

    iget-object v0, v1, LX/REK;->A05:LX/7Xa;

    invoke-virtual {v3, v0}, LX/9v7;->A0E(LX/7Xa;)V

    iget-object v2, v3, LX/BWX;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/REK;->A05:LX/7Xa;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWX;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v3, v1}, LX/7Wx;->A0Q(LX/7Xa;)V

    iget-object v0, v3, LX/BWX;->A01:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWX;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v3, v1}, LX/7Wx;->A0S(LX/7Xa;)V

    iget-object v0, v3, LX/BWX;->A0A:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, LX/BWX;->A0X()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v0, LX/ITq;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, LX/NGH;

    invoke-static {v1, v0}, LX/ITq;->A01(LX/NGH;LX/ITq;)V

    iget-object v0, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/NGH;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/CXc;->A03:Ljava/lang/Object;

    check-cast v0, LX/IU3;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, LX/NGH;

    invoke-static {v1, v0}, LX/IU3;->A01(LX/NGH;LX/IU3;)V

    iget-object v0, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/NGH;)V

    :goto_3
    iget-object v0, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/CXc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/CXc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CXc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/CXc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0FP;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
