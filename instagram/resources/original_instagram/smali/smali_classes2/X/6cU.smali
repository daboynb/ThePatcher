.class public abstract LX/6cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6cJ;)LX/6cJ;
    .locals 4

    :try_start_0
    iget-object v2, p1, LX/6cJ;->A03:LX/6Kz;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A1X:LX/2a5;

    iget-object v0, v2, LX/6Kz;->A2H:Ljava/util/List;

    invoke-static {p0, v0}, LX/6cV;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6Kz;->A2H:Ljava/util/List;

    invoke-virtual {p1}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Kz;->A1U:LX/6Uz;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6Kz;->A2H:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6Kz;->A2H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uz;

    iput-object v0, v2, LX/6Kz;->A1U:LX/6Uz;

    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/ABK;

    const/4 v1, 0x0

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v1}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABK;

    invoke-virtual {v0, p1, v3}, LX/ABK;->A01(LX/6v9;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/98Y;)LX/6cJ;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6Kz;

    invoke-direct {v1}, LX/6Kz;-><init>()V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/6Kz;->A1X:LX/2a5;

    iget-object v0, v1, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kz;->A1Z:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, LX/6cJ;

    invoke-direct {v0, p0, v1}, LX/6cJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kz;)V

    invoke-static {p0, v0, p1}, LX/99C;->A00(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/98Y;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6cJ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/6cJ;->A03:LX/6Kz;

    iget-object v0, v3, LX/6Kz;->A1U:LX/6Uz;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fcc00015e5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uz;

    iput-object v0, v3, LX/6Kz;->A1U:LX/6Uz;

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6cJ;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/6cJ;->A03:LX/6Kz;

    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6Kz;->A1U:LX/6Uz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uz;

    iget-object v0, v0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fcc00015e5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Kz;->A1U:LX/6Uz;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
