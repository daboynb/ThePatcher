.class public abstract LX/8cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x81072f00012a5eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81072f00032a5fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v3, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 7
    .line 8
    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    return v1
    .line 57
    .line 58
    .line 59
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method
