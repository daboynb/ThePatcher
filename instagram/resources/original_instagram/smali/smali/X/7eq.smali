.class public final LX/7eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final A00()LX/2Ad;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eq;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0F3;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0F4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0F4;->A00()LX/2Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, LX/7ez;->A04:LX/7fa;

    .line 32
    .line 33
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/7ez;->A00()LX/2Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final A01(LX/Ha5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eq;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0F3;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0F4;

    .line 25
    .line 26
    iget-object v0, v0, LX/0F4;->A01:Ljava/util/Set;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/7ez;->A04:LX/7fa;

    .line 33
    .line 34
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/7ez;->A01:Ljava/util/Set;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A02(LX/Ha5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eq;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0F3;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0F4;

    .line 25
    .line 26
    iget-object v0, v0, LX/0F4;->A01:Ljava/util/Set;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/7ez;->A04:LX/7fa;

    .line 33
    .line 34
    iget-object v0, p0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/7ez;->A01:Ljava/util/Set;

    .line 43
    .line 44
    goto :goto_0
.end method
