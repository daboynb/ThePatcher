.class public abstract LX/XIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/E3f;->A01(LX/2iy;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    long-to-float v3, p0

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
