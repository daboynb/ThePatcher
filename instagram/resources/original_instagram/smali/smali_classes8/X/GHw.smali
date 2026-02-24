.class public abstract LX/GHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v1

    invoke-static {p1, v1}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v10

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    move-object v11, p0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FCV;

    invoke-direct {v6, p0, v1, v10}, LX/FCV;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    invoke-static {v3, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/Hvt;->A00:LX/Hvt;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/Hvt;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/NNj;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/5uC;->A02:LX/5uC;

    const/4 p1, 0x0

    new-instance v8, LX/KNT;

    move-object v9, v6

    move-object v12, v3

    move-object p0, v7

    invoke-direct/range {v8 .. v14}, LX/KNT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v8, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method
