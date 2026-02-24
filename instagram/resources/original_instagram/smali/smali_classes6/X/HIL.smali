.class public final LX/HIL;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/HFM;

.field public A01:LX/Ofa;


# virtual methods
.method public final A06(LX/ZTo;LX/HEp;Ljava/util/List;Z)V
    .locals 13

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Mpo;

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v2}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/HIL;->A00:LX/HFM;

    invoke-virtual {p0}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6}, LX/HFM;->A0D(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    invoke-virtual {v1, v0}, LX/Mpo;->A0B(LX/emu;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v5, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/Mmt;->A00:LX/TwI;

    if-eqz v4, :cond_3

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v5, LX/HFo;->A09:LX/HJN;

    iget-object v1, v5, LX/HFo;->A08:LX/Mmt;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Mmt;->A00:LX/TwI;

    :cond_4
    invoke-virtual {v3, v0, v2, v9, v10}, LX/HFM;->A0M(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, LX/HIL;->A01:LX/Ofa;

    invoke-virtual {p0}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HFM;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/HFM;->A03:Ljava/lang/String;

    :cond_5
    new-instance v5, LX/bo1;

    move-object v6, p1

    move/from16 v12, p4

    invoke-direct/range {v5 .. v12}, LX/bo1;-><init>(LX/ZTo;LX/HIL;LX/HEp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-interface {v2, v5, v1, v0, v10}, LX/Ofa;->FXs(LX/Rcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
