.class public abstract LX/19w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;)Z
    .locals 2

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/4vm;->A0b()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/19w;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0003606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/19w;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81102e00046070L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/19w;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0003606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/19w;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0002606eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3TH;

    invoke-direct {v0, p1}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/19w;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0003606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/19w;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102e0000606dL    # 3.037350759990113E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3TH;

    invoke-direct {v0, p1}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    new-instance v0, LX/5bK;

    invoke-direct {v0, v5}, LX/5bK;-><init>(LX/42R;)V

    :goto_0
    invoke-static {p1, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {p1}, LX/1Mo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    return v4

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    return v6
.end method
