.class public abstract LX/XIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/Animator;

    sget-object v3, LX/E3f;->A01:LX/E3f;

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NO_ID"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, LX/E3f;->A04(Landroid/animation/Animator;LX/2iy;Ljava/lang/String;)V

    iget-object v1, p0, LX/1PD;->A02:LX/JAK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v6, v2, v0, v7}, LX/E3f;->A05(LX/2iy;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v5
.end method
