.class public final LX/VWP;
.super LX/Aal;
.source ""


# instance fields
.field public A00:LX/7zZ;

.field public A01:LX/lrj;

.field public A02:LX/7H0;

.field public A03:LX/8HA;

.field public A04:LX/R2U;


# virtual methods
.method public final A09()LX/7zZ;
    .locals 1

    iget-object v0, p0, LX/VWP;->A00:LX/7zZ;

    return-object v0
.end method

.method public final A0B()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/VWP;->A04:LX/R2U;

    if-nez v0, :cond_0

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/cq2;->A04()LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/7H0;
    .locals 1

    iget-object v0, p0, LX/VWP;->A02:LX/7H0;

    return-object v0
.end method

.method public final A0D()LX/8HA;
    .locals 1

    iget-object v0, p0, LX/VWP;->A03:LX/8HA;

    return-object v0
.end method

.method public final A0E()LX/8HA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/7F7;
    .locals 2

    iget-object v1, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v1, LX/7F7;

    if-eqz v0, :cond_0

    check-cast v1, LX/7F7;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0G()LX/7G4;
    .locals 2

    iget-object v1, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v1, LX/7G4;

    if-eqz v0, :cond_0

    check-cast v1, LX/7G4;

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0H()LX/7G4;
    .locals 3

    iget-object v2, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v2, LX/7G4;

    if-eqz v0, :cond_0

    check-cast v2, LX/7G4;

    invoke-virtual {v2}, LX/R2V;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0I()LX/7GS;
    .locals 2

    iget-object v1, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v1, LX/7GS;

    if-eqz v0, :cond_0

    check-cast v1, LX/7GS;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0K()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/VWP;->A04:LX/R2U;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VWP;->A03:LX/8HA;

    iget-object v0, v0, LX/8HA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/VWP;->A04:LX/R2U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VWP;->A01:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A0y(LX/cq2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v0, LX/7GS;

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/VWP;->A04:LX/R2U;

    instance-of v0, v0, LX/7F7;

    return v0
.end method

.method public final A0R()Z
    .locals 1

    invoke-virtual {p0}, LX/Aal;->A0H()LX/7G4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
