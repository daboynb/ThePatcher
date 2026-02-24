.class public abstract LX/XHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/Animator;
    .locals 3

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p0, v1}, LX/E3f;->A04(Landroid/animation/Animator;LX/2iy;Ljava/lang/String;)V

    return-object v2
.end method
