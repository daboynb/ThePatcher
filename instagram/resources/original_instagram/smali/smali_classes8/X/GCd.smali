.class public abstract LX/GCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v2

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/GBU;->A07(LX/C46;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    new-instance v0, LX/Bsk;

    invoke-direct {v0, v1}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v3, v0, v4, v2, v6}, LX/Bt1;->A01(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method
