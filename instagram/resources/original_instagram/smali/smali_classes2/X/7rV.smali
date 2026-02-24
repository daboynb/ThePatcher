.class public abstract LX/7rV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/Animator;LX/YA3;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    const/16 v1, 0x32

    new-instance v0, LX/9hd;

    invoke-direct {v0, p0, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7rW;

    invoke-direct {v0, p0, v2}, LX/7rW;-><init>(Landroid/animation/Animator;LX/Yim;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
