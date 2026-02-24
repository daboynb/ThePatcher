.class public abstract synthetic LX/7lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14C;LX/14C;)LX/7kN;
    .locals 2

    new-instance v1, LX/4GG;

    invoke-direct {v1, p0}, LX/4GG;-><init>(LX/14C;)V

    invoke-interface {p1}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4GG;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4GG;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4GG;->A02:Ljava/util/List;

    :cond_2
    iget-object p1, v1, LX/4GG;->A00:Ljava/util/List;

    iget-object p0, v1, LX/4GG;->A01:Ljava/util/List;

    iget-object v1, v1, LX/4GG;->A02:Ljava/util/List;

    new-instance v0, LX/7kN;

    invoke-direct {v0, p1, p0, v1}, LX/7kN;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/14C;I)Ljava/util/List;
    .locals 1

    const v0, -0x513a1452    # -9.000388E-11f

    if-eq p1, v0, :cond_2

    const v0, -0x3b752827

    if-eq p1, v0, :cond_1

    const v0, -0x1ad4ae82

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/14C;)Ljava/util/Map;
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/14C;->BPg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    const-string v0, "cross_surface"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "local_surface"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "meta_ids"

    invoke-interface {p0}, LX/14C;->CA2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
