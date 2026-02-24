.class public final LX/hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oua;
.implements LX/pA7;


# instance fields
.field public A00:LX/pA7;

.field public A01:LX/pA8;

.field public A02:LX/oua;

.field public A03:LX/oub;


# virtual methods
.method public final Evf(LX/ozm;)V
    .locals 2

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/oub;->Evg(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/oua;->Evf(LX/ozm;)V

    :cond_1
    return-void
.end method

.method public final Evh(LX/ozm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/oub;->Evi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/oua;->Evh(LX/ozm;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, LX/oub;->Evj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p3, p2}, LX/oub;->Evm(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Evo(LX/ozm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/oub;->Evn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F16(LX/ozm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A01:LX/pA8;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/pA8;->F15(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A00:LX/pA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/pA7;->F16(LX/ozm;)V

    :cond_1
    return-void
.end method

.method public final F1M(LX/ozm;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/hgv;->A01:LX/pA8;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A07:LX/9c9;

    iget-object v1, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ozm;->Dg4()Z

    move-result v0

    invoke-interface {v3, v2, v1, p2, v0}, LX/pA8;->F1L(LX/9c9;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A00:LX/pA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/pA7;->F1M(LX/ozm;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final F1d(LX/ozm;)V
    .locals 5

    iget-object v4, p0, LX/hgv;->A01:LX/pA8;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v3, v0, LX/hgu;->A07:LX/9c9;

    iget-object v2, v0, LX/hgu;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ozm;->Dg4()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/pA8;->F1Z(LX/9c9;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A00:LX/pA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/pA7;->F1d(LX/ozm;)V

    :cond_1
    return-void
.end method

.method public final F1n(LX/ozm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hgv;->A01:LX/pA8;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A07:LX/9c9;

    iget-object v1, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/ozm;->Dg4()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/pA8;->F1j(LX/9c9;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A00:LX/pA7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/pA7;->F1n(LX/ozm;)V

    :cond_1
    return-void
.end method

.method public final FKg(LX/ozm;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3}, LX/oub;->FKf(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final FiS(LX/ozm;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hgv;->A03:LX/oub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/oub;->FiR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/hgv;->A02:LX/oua;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
