.class public abstract LX/AAT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 11

    instance-of v0, p0, LX/2qV;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/2qV;

    iget-object v6, v7, LX/2qV;->A00:LX/2qU;

    iget-object v0, v6, LX/2qU;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7, p2}, LX/2qV;->A00(LX/2qV;Ljava/util/Set;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2qU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/UnviewableAuthorsInfo;

    check-cast v5, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;

    iget-object v0, v5, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/4aZ;->A13:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/api/schemas/UnviewableAuthorsInfoImpl;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/4aZ;->A12:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2qX;

    iget-object v0, v0, LX/2qX;->A00:LX/AAT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/AAT;->A01(Ljava/util/List;Ljava/util/Set;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/2qV;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Dkl;->onFailure()V

    :cond_6
    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 3

    instance-of v0, p0, LX/2qV;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2qV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2qV;->A00:LX/2qU;

    iget-object v1, v0, LX/2qU;->A02:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/2qV;->A00(LX/2qV;Ljava/util/Set;)V

    iget-object v0, v2, LX/2qV;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dkl;->FDt(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2qX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2qX;->A00:LX/AAT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AAT;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 10

    instance-of v0, p0, LX/2qV;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/2qV;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2qV;->A00:LX/2qU;

    iget-object v0, v5, LX/2qU;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v5, LX/2qU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v6, v0, LX/4aZ;->A1d:Z

    :cond_0
    iget-object v0, v5, LX/2qU;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/2qU;->A01:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/Dkm;->Ehf(Ljava/lang/String;)V

    iget-object v1, v7, LX/2qV;->A01:Ljava/lang/String;

    const-string/jumbo v0, "reel_media_and_segments_fail_to_load"

    invoke-static {v4, v8, v0, v1}, LX/KaK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2qX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2qX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qX;->A00:LX/AAT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/AAT;->A03(Ljava/util/Set;)V

    return-void

    :cond_4
    iget-object v0, v7, LX/2qV;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Dkl;->onFailure()V

    :cond_5
    return-void
.end method
