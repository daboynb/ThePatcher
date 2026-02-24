.class public final LX/Bhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0tD;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Bhp;->A02:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Bhp;->A01:LX/0tD;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    iget v0, v0, LX/0tD;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    invoke-virtual {v1}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/3vR;->A0B:I

    :goto_0
    sget-object v3, LX/1bY;->A00:LX/1bY;

    iget-object v2, p0, LX/Bhp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/1bY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
