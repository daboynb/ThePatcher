.class public abstract LX/2Ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)LX/Jak;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1Ne;->A0C:LX/6bZ;

    :goto_0
    invoke-static {p0, v0}, LX/0QG;->A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ne;->A0L:LX/6dQ;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/6dQ;->A08:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2x2;->A00:LX/2x2;

    :goto_1
    check-cast v0, LX/Jak;

    return-object v0

    :cond_0
    sget-object v0, LX/2At;->A00:LX/2At;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, LX/2At;->A00:LX/2At;

    return-object v0

    :cond_0
    iget-boolean v6, p1, LX/1Ne;->A0r:Z

    iget-boolean v5, p1, LX/1Ne;->A0w:Z

    iget-boolean v4, p1, LX/1Ne;->A0o:Z

    iget-object v3, p1, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v2, p1, LX/1Ne;->A1I:Z

    iget-object v1, p1, LX/1Ne;->A0C:LX/6bZ;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {v3, v6, v5, v4, v2}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2x2;->A00:LX/2x2;

    :goto_0
    check-cast v0, LX/Jak;

    return-object v0

    :cond_1
    sget-object v0, LX/2At;->A00:LX/2At;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Jak;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v8

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v7

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v6

    invoke-interface {p1}, LX/7o6;->DRF()Z

    move-result v5

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v1

    invoke-static {v4, v7, v6, v5, v8}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2x2;->A00:LX/2x2;

    :goto_1
    check-cast v0, LX/Jak;

    return-object v0

    :cond_2
    sget-object v0, LX/2At;->A00:LX/2At;

    goto :goto_1
.end method
