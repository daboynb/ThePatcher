.class public abstract LX/LKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    invoke-virtual {v3, v8}, LX/C46;->A0X(Z)Z

    move-result v2

    const/4 v1, 0x0

    move-object v7, v1

    invoke-virtual {v3}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v9

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    sget-object v5, LX/11r;->A06:LX/11r;

    :goto_0
    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/OEm;->A01(LX/1PD;LX/1Ea;LX/11r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_2
    sget-object v5, LX/11r;->A03:LX/11r;

    goto :goto_0

    :cond_3
    return-object v1
.end method
