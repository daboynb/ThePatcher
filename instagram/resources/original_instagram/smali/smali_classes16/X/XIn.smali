.class public abstract LX/XIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/1PD;->A03:LX/2iy;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/E3f;->A01:LX/E3f;

    invoke-static {v3, v5, v2}, LX/E3f;->A04(Landroid/animation/Animator;LX/2iy;Ljava/lang/String;)V

    iget-object v0, p0, LX/1PD;->A02:LX/JAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v5, v2, v0, v6}, LX/E3f;->A05(LX/2iy;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method
