.class public final LX/Upa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBm;


# instance fields
.field public A00:LX/4vm;


# virtual methods
.method public final AGY(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Upa;->A00:LX/4vm;

    invoke-virtual {v0, p1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final CdW()LX/1GO;
    .locals 1

    iget-object v0, p0, LX/Upa;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1GO;->A04:LX/1GO;

    return-object v0

    :cond_0
    sget-object v0, LX/1GO;->A03:LX/1GO;

    return-object v0
.end method

.method public final CdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Upa;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cda()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/Upa;->A00:LX/4vm;

    invoke-static {v0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final Cdc()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiI()Z
    .locals 1

    iget-object v0, p0, LX/Upa;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A10()Z

    move-result v0

    return v0
.end method

.method public final G5T(LX/1GO;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Upa;->A00:LX/4vm;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FwG(Ljava/lang/Boolean;)V

    return-void
.end method
