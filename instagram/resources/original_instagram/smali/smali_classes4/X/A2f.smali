.class public final LX/A2f;
.super LX/G4T;
.source ""


# instance fields
.field public A00:LX/pA7;

.field public A01:LX/TxY;


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4lb;

    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    invoke-super {p0}, LX/G4T;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A2f;->A00:LX/pA7;

    iget-object v0, p0, LX/A2f;->A01:LX/TxY;

    invoke-interface {v1, v0}, LX/pA7;->F16(LX/ozm;)V

    invoke-virtual {v0}, LX/hgu;->A03()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0C(LX/ozm;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/4lb;

    invoke-static {p2}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, LX/oyd;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, v2, v0, v1}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/A2f;->A00:LX/pA7;

    iget-object v0, p0, LX/A2f;->A01:LX/TxY;

    invoke-interface {v1, v0}, LX/pA7;->F1n(LX/ozm;)V

    :cond_1
    return-void
.end method
