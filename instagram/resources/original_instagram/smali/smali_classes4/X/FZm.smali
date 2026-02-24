.class public abstract LX/FZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "permissions_accept_invite"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9D4;->A0B:LX/9D4;

    :goto_1
    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_0
    sget-object v0, LX/9D4;->A0H:LX/9D4;

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v3
.end method
