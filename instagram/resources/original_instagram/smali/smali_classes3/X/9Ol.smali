.class public final LX/9Ol;
.super LX/BS7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    check-cast p1, LX/7bB;

    check-cast p4, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Ol;->A01:LX/Eul;

    const-string v0, "time_spent"

    invoke-static {p1, v4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, LX/8kU;->G8q(J)V

    iget-object v5, p0, LX/9Ol;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iget-object v0, p4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3vR;->A0Q:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8kU;->FvU(Ljava/lang/Integer;)V

    iget-object v0, p4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3vR;->A0V:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8kU;->Fxh(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9Ol;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A7x:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8kU;->Fx7(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    invoke-virtual {p1}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A50:Ljava/lang/Long;

    invoke-virtual {p4}, LX/5Sl;->A0A()I

    move-result v2

    invoke-virtual {p1}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {p1}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/3df;->A09(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;Ljava/lang/Integer;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
