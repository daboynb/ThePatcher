.class public abstract LX/9rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aB0;LX/79g;)LX/A6P;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aB0;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/Awl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Awl;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABd;

    iget-object v0, v1, LX/ABd;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/ABd;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/aB0;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, LX/Awl;

    iget-object v1, p1, LX/Awl;->A0M:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3Dm;

    invoke-direct {v0, v1}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/27r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/daI;

    invoke-interface {v2}, LX/daI;->D3g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Awl;->A0N:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABd;

    new-instance v2, LX/A6P;

    invoke-direct {v2, v0, v1}, LX/A6P;-><init>(LX/ABd;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/aB0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getAllowlist"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/aB0;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v1, "generic_click"

    new-instance v0, LX/A6P;

    invoke-direct {v0, v2, v1}, LX/A6P;-><init>(LX/ABd;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/A6P;

    invoke-direct {v2, v1, v0}, LX/A6P;-><init>(LX/ABd;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
