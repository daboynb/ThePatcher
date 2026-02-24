.class public final LX/UIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/E3V;

.field public A02:LX/VrZ;

.field public A03:LX/E3t;

.field public A04:LX/E3a;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/UIe;->A04:LX/E3a;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/CU7;

    invoke-virtual {v4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "account_preview_end_card"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E3a;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/CSH;

    iget-object v2, p0, LX/UIe;->A03:LX/E3t;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UIe;->A02:LX/VrZ;

    invoke-interface {v0}, LX/VrZ;->Coq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UIe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v3, v1}, LX/E3t;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;LX/CSH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
