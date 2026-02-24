.class public abstract LX/GQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v3

    iget-boolean v0, v3, LX/Ap7;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/Ap7;->A0K:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Ap7;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023a000008abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/Ap7;->A0R:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069f000425d1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
