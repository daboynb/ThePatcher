.class public final LX/Q13;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eaA;


# instance fields
.field public A00:LX/6xS;

.field public A01:Z


# virtual methods
.method public final BEL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEU()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVf()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CW2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ca4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CaO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CaQ(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final Dgl()Z
    .locals 1

    iget-boolean v0, p0, LX/Q13;->A01:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q13;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q13;

    iget-object v1, p0, LX/Q13;->A00:LX/6xS;

    iget-object v0, p1, LX/Q13;->A00:LX/6xS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q13;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Q13;->A00:LX/6xS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
