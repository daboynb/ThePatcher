.class public final LX/8Ki;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/8Ki;->$t:I

    iput-object p5, p0, LX/8Ki;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/8Ki;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Ki;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/8Ki;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/8Ki;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/8Ki;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ki;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    const/4 v3, 0x0

    iput v3, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/8Ki;->A03:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0N()V

    iget-object v2, p0, LX/8Ki;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Qd;

    iget-object v1, p0, LX/8Ki;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/8Ki;->A02:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    invoke-static {v1, v0, v2, v3}, LX/4Qd;->A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/8Ki;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/8Ki;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Ki;->A03:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0N()V

    iget-object v1, p0, LX/8Ki;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2sh;->A00:I

    iget-object v3, p0, LX/8Ki;->A04:Ljava/lang/Object;

    check-cast v3, LX/4Qd;

    if-lez v0, :cond_0

    iget-object v2, v3, LX/4Qd;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Ki;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, p0, LX/8Ki;->A02:Ljava/lang/Object;

    check-cast v1, LX/7k2;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/4Qd;->A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/8Ki;->A03:Ljava/lang/Object;

    check-cast v0, LX/JaC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaC;->AL1()V

    :cond_2
    iget-object v1, p0, LX/8Ki;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/8Ki;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWX;

    iget-object v1, p0, LX/8Ki;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v2, v1}, LX/7Wx;->A0Q(LX/7Xa;)V

    iget-object v0, v2, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/BWX;->A0X()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/8Ki;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Ki;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Qd;

    iget v1, v2, LX/4Qd;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v2, LX/4Qd;->A00:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/8Ki;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Ki;->A04:Ljava/lang/Object;

    check-cast v3, LX/4Qd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/4Qd;->A00:F

    iget-object v2, p0, LX/8Ki;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, p0, LX/8Ki;->A02:Ljava/lang/Object;

    check-cast v1, LX/7k2;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/4Qd;->A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z

    :cond_0
    return-void
.end method
