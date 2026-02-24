.class public abstract LX/GQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1, p2}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v1

    iget-boolean v0, v1, LX/Ap7;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Ap7;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Ap7;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c50000628eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
