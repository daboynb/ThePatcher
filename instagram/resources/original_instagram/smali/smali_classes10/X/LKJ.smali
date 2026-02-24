.class public abstract LX/LKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/11r;->A06:LX/11r;

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/OEm;->A01(LX/1PD;LX/1Ea;LX/11r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_0
    sget-object v2, LX/11r;->A05:LX/11r;

    goto :goto_0
.end method
