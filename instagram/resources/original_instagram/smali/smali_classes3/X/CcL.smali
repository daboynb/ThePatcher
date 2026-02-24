.class public final LX/CcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;


# virtual methods
.method public final Eij(LX/4vm;)V
    .locals 5

    iget-object v4, p0, LX/CcL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CcL;->A01:LX/Eul;

    const-string v1, "long_press_end"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {v4, p1, v3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v1, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void

    :cond_0
    invoke-static {v0, v2, v3}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void
.end method

.method public final Ej5(LX/4vm;)V
    .locals 5

    iget-object v4, p0, LX/CcL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CcL;->A01:LX/Eul;

    const-string v1, "long_press"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {v4, p1, v3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v1, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void

    :cond_0
    invoke-static {v0, v2, v3}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void
.end method
