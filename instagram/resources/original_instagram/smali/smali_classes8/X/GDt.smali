.class public abstract LX/GDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v4, LX/32q;

    invoke-direct {v4, p0, v5, v0}, LX/32q;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/98l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/98l;->A00:LX/2a5;

    iput-object v4, v0, LX/98l;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :goto_0
    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/5uC;->A02:LX/5uC;

    const/4 v1, 0x0

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v4, v3}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v6}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method
