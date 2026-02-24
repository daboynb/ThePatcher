.class public final LX/56I;
.super LX/LsO;
.source ""


# instance fields
.field public A00:LX/IEo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(LX/56I;Ljava/util/List;)Z
    .locals 10

    iget-object v3, p0, LX/56I;->A00:LX/IEo;

    iget-object v0, v3, LX/IEo;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IGn;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/LsV;

    if-eqz v0, :cond_1

    check-cast v1, LX/LsV;

    iget-object v0, v1, LX/LsV;->A00:LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v4}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_3
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/IEo;->A01:LX/IGz;

    invoke-interface {v4}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-static {v4}, LX/RWG;->A00(LX/IGn;)LX/606;

    move-result-object v0

    new-instance v1, LX/57B;

    invoke-direct {v1, v0}, LX/57B;-><init>(LX/WGm;)V

    iget-object v0, p0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/57L;->A00(LX/57B;Ljava/lang/String;)LX/LsV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    return v8
.end method
