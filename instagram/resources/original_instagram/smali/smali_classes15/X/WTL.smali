.class public final LX/WTL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/WTL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkk;

    check-cast v0, LX/Zrq;

    iget-object v0, v0, LX/Zrq;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RF6;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/WTL;->A01(Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, p0, LX/WTL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkk;

    iget-object v1, v1, LX/RF6;->A03:Ljava/lang/String;

    check-cast v0, LX/Zrq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Zrq;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/WTL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/WEj;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dcz;

    invoke-interface {v3, p2}, LX/dcz;->AIA(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, LX/dcz;->ArL(Ljava/lang/Object;)LX/cen;

    move-result-object v2

    instance-of v0, p2, LX/XNi;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/XNi;

    iget-object v0, v0, LX/XNi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, LX/dcz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/WEj;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, v1, LX/WEj;->A03:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "Plugin type not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
