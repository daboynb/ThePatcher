.class public abstract LX/HuZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/B1t;

    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/B1t;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/B1t;->A0W:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Jay;

    if-eqz v0, :cond_1

    check-cast p1, LX/Jay;

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Jay;->DiL()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1j0;

    if-eqz v0, :cond_2

    check-cast p1, LX/1j0;

    invoke-static {p1}, LX/HuZ;->A04(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ap7;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ap7;

    iget v0, p1, LX/Ap7;->A01:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/Ap7;->A0S:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/B1t;

    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/B1t;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/B1t;->A0W:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Jay;

    if-eqz v0, :cond_1

    check-cast p1, LX/Jay;

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Jay;->DiL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1j0;

    if-eqz v0, :cond_2

    check-cast p1, LX/1j0;

    invoke-static {p1}, LX/HuZ;->A04(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ap7;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ap7;

    iget v0, p1, LX/Ap7;->A01:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/Ap7;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Ap7;->A0J:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1t;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/B1t;

    iget v1, p1, LX/B1t;->A09:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/B1t;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/B1t;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Jay;

    if-eqz v0, :cond_2

    check-cast p1, LX/Jay;

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jay;->DiL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1j0;

    if-eqz v0, :cond_3

    check-cast p1, LX/1j0;

    invoke-static {p1}, LX/153;->A00(LX/1j0;)I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/HuZ;->A04(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Ap7;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ap7;

    iget v1, p1, LX/Ap7;->A01:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/Ap7;->A0S:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/B1t;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/B1t;

    invoke-static {p0, v0}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/HuZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Jay;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Jay;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1j0;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/1j0;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Ap7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ap7;

    iget-boolean v0, v0, LX/Ap7;->A0J:Z

    goto :goto_0
.end method

.method public static final A04(LX/1j0;)Z
    .locals 1

    invoke-static {p0}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jav;->DiL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
