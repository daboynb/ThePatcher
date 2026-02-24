.class public abstract LX/FBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object p0

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object p1

    if-eqz v1, :cond_0

    const-wide v0, 0x810238000008a7L

    invoke-static {p1, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810238000008a7L

    invoke-static {p0, p1, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method
