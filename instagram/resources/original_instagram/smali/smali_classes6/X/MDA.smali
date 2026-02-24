.class public final LX/MDA;
.super LX/HbA;
.source ""

# interfaces
.implements LX/CGn;


# virtual methods
.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/CGn;->A04:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C7B()LX/CXn;
    .locals 7

    sget-object v0, LX/CHM;->A0J:LX/CGN;

    invoke-virtual {p0, v0}, LX/HbA;->A0D(LX/CGN;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediagraph.mediacomposition.IgluDynamicMediaGraph"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KWN;

    sget-object v2, LX/LrO;->A00:LX/CGo;

    iget-object v3, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v3, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3JX;->A03:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/LrO;

    invoke-interface {v0}, LX/LrO;->BuM()LX/IBQ;

    move-result-object v4

    iput-object v4, v5, LX/KWN;->A00:LX/46L;

    iget-object v0, v5, LX/KWN;->A01:LX/Gm3;

    iget-object v0, v0, LX/Gm3;->A01:LX/Hgg;

    iput-object v4, v0, LX/Hgg;->A02:LX/46L;

    :goto_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/Cli;->A00:LX/CGo;

    invoke-interface {v3, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Cli;

    check-cast v0, LX/Uot;

    iget-object v1, v0, LX/Uot;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oql;

    sget-object v0, LX/Bfu;->A0N:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bfu;->A0P:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bfu;->A0M:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Bfu;->A0J:LX/Bfu;

    iget-object v0, v0, LX/Bfu;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, LX/hsn;

    invoke-direct {v0, v1, v4, v3}, LX/hsn;-><init>(LX/oql;LX/46L;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/hsm;

    invoke-direct {v0, v1, v4, v3}, LX/hsm;-><init>(LX/oql;LX/46L;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v5, LX/KWN;->A07:LX/Nak;

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NoZ;

    iget-object v0, v4, LX/Nak;->A03:LX/47E;

    invoke-virtual {v0, v1, v2}, LX/47E;->A00(LX/NoZ;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-object v5
.end method
