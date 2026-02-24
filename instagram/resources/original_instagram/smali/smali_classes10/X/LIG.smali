.class public abstract LX/LIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/Psk;

    invoke-direct {v3, v4, p0, v0}, LX/Psk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/KgM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KgM;->A02:LX/2a5;

    iput v5, v0, LX/KgM;->A00:I

    iput-object v3, v0, LX/KgM;->A01:LX/Rjy;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/5uC;->A02:LX/5uC;

    new-instance v0, LX/Psj;

    invoke-direct {v0, v5, v4, v3, v7}, LX/Psj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0, v6}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method
