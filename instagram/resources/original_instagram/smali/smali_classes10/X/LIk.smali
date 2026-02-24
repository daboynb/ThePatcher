.class public abstract LX/LIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/7ug;->A00(Lcom/instagram/common/session/UserSession;)LX/4vu;

    move-result-object v0

    check-cast v0, LX/7uq;

    iget-object v0, v0, LX/7uq;->A05:LX/7uh;

    invoke-virtual {v0}, LX/7uh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_direct"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
