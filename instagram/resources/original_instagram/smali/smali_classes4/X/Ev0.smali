.class public abstract LX/Ev0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9GJ;

    if-eqz p0, :cond_1

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9GJ;->A03:LX/9GK;

    iget v0, v0, LX/9GK;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
