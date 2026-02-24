.class public abstract LX/Epk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1PC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1PC;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-virtual {v2, p0, v0}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/animation/Animator;

    return-object v2

    :cond_1
    return-object v1
.end method
