.class public abstract LX/P8j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(LX/1oV;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/1oV;->A1A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p1, LX/1oV;->A1F:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, p1, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p1, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/48o;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p1, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/48o;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1oV;LX/254;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/1oV;LX/254;)V
    .locals 0

    return-void
.end method

.method public A06(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A07(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A08(LX/1oV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/1oV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/1oV;LX/254;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public A0C(LX/1oV;LX/254;Z)V
    .locals 0

    return-void
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
.end method
