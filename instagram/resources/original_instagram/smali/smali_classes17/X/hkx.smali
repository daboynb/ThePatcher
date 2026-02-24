.class public final LX/hkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jem;


# instance fields
.field public A00:LX/0AD;


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/hkx;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x830a2200060435L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBs()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/hkx;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x830a2200000433L    # 3.389157969996284E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBt()J
    .locals 3

    iget-object v2, p0, LX/hkx;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x820a2200011704L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CQ3()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CVp()I
    .locals 1

    const v0, 0x26de0001

    return v0
.end method

.method public final synthetic Chi()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Chj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cky()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cri()LX/4fb;
    .locals 1

    sget-object v0, LX/auN;->A00:LX/4fb;

    return-object v0
.end method

.method public final D1u()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/hkx;->A00:LX/0AD;

    if-eqz v2, :cond_0

    const-wide v0, 0x830a2200140439L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic D7p()Ljava/lang/String;
    .locals 1

    const-string v0, "NER"

    return-object v0
.end method

.method public final synthetic D7s()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_growth"

    return-object v0
.end method

.method public final synthetic D7t()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.1"

    return-object v0
.end method

.method public final synthetic D85()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Db7()Z
    .locals 4

    iget-object v3, p0, LX/hkx;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x20810a2200113facL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dg2()Z
    .locals 4

    iget-object v3, p0, LX/hkx;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810a2200093faaL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic DhB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dke()Z
    .locals 4

    iget-object v3, p0, LX/hkx;->A00:LX/0AD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810a2200123fadL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Dl1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
