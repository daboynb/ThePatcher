.class public abstract LX/0ZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 5

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/247;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    const-string v2, "hasWearableMedia"

    invoke-virtual {v0, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2ae;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ae;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810ec200015933L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810ec200005932L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810ec200025934L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
