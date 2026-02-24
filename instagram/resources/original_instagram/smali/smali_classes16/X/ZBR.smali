.class public abstract LX/ZBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81127b000167efL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x81127b000067eeL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81127b000067eeL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
