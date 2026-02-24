.class public abstract LX/3kU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1m0;LX/1rR;)Z
    .locals 4

    iget-object v1, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread_id_button_rail_interaction_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1m0;->A00:LX/Yav;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dbf00025514L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A1i()Z

    move-result v5

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v2, v0, LX/1Ne;->A0o:Z

    invoke-virtual {v4}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6jM;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_2

    iget-boolean v0, p2, LX/1rR;->A0Z:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/3kU;->A02(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-eq v1, v0, :cond_2

    new-instance v2, LX/1m0;

    invoke-direct {v2, p0}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1m0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, p2}, LX/3kU;->A00(Lcom/instagram/common/session/UserSession;LX/1m0;LX/1rR;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1Jc;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1rR;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810b32000347f7L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
