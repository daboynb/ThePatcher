.class public abstract LX/Wyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VEI;)LX/0RS;
    .locals 3

    sget-object v2, LX/VEI;->A09:LX/VEI;

    sget-object v1, LX/VEI;->A06:LX/VEI;

    sget-object v0, LX/VEI;->A05:LX/VEI;

    filled-new-array {p1, v2, v1, v0}, [LX/VEI;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad000e263fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00242654L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/VEI;->A03:LX/VEI;

    invoke-interface {p1, v0}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8106ad00232653L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VEI;->A07:LX/VEI;

    invoke-interface {p1, v0}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
