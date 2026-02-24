.class public abstract LX/2wY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/1nB;->A02:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A0c:LX/eIz;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2a4;->A05:LX/2a4;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    :cond_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v3}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
