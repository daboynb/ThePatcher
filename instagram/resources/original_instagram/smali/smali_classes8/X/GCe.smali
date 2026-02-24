.class public abstract LX/GCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_1

    int-to-long v7, v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v0}, LX/Bsk;-><init>(LX/254;)V

    invoke-static/range {v3 .. v8}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method
