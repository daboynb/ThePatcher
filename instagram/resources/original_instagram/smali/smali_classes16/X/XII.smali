.class public abstract LX/XII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/E3f;->A01(LX/2iy;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E3f;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    long-to-float p1, v0

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method
