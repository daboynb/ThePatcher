.class public abstract LX/Fab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/1uE;->A03(Ljava/lang/String;)LX/8jA;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/8im;->A01(Landroid/content/Context;LX/8jA;Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/8jA;->A0j:LX/8jA;

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
