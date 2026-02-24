.class public abstract LX/AGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1my;I)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/1my;->A1J:LX/1my;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1my;->A1I:LX/1my;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810e17000156f9L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1
.end method
