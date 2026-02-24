.class public final LX/HpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IkF;

.field public A01:LX/B6q;

.field public A02:LX/B6q;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/TreeMap;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/HpX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/HpX;->A02:LX/B6q;

    iget v0, v1, LX/B6q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HpX;->A00:LX/IkF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/HpX;->A07:Z

    invoke-direct {p0, v0}, LX/HpX;->A01(Z)V

    invoke-static {p0, v2}, LX/B6q;->A00(LX/HpX;Ljava/util/AbstractMap;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final A01(Z)V
    .locals 28

    move-object/from16 v13, p0

    iget-object v1, v13, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v0, LX/B6u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/B6u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/B6u;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/B6u;->A07:Ljava/lang/String;

    iget-boolean v6, v0, LX/B6u;->A0B:Z

    iget-object v5, v0, LX/B6u;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/B6u;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/B6u;->A04:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/B6u;->A0A:Z

    iget-object v1, v0, LX/B6u;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/B6u;->A00:LX/Onj;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, LX/B6u;

    move/from16 v26, p1

    move/from16 v27, v2

    move/from16 v25, v6

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v27}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v11, v15, v12}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v13, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-static {v12, v0}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6u;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/B6u;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A03(LX/B6u;Z)V
    .locals 17

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/B6u;->A0B:Z

    move/from16 v14, p2

    if-eq v0, v14, :cond_0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/B6u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v4, LX/B6u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v4, LX/B6u;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/B6u;->A07:Ljava/lang/String;

    iget-boolean v15, v4, LX/B6u;->A09:Z

    iget-object v13, v4, LX/B6u;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/B6u;->A04:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/B6u;->A0A:Z

    iget-object v9, v4, LX/B6u;->A03:Ljava/lang/Integer;

    iget-object v5, v4, LX/B6u;->A00:LX/Onj;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/B6u;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v4, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v1}, LX/HpX;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/HpX;->A05:Ljava/util/TreeMap;

    iget-object v0, v4, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A04(LX/Fp8;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/Fp8;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Ku8;

    invoke-direct {v0, v2, v1}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/HpX;->A05:Ljava/util/TreeMap;

    iget-object v0, p1, LX/Fp8;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, LX/HpX;->A00()V

    return-void
.end method

.method public final A05(Z)V
    .locals 30

    move-object/from16 v13, p0

    move/from16 v28, p1

    move/from16 v0, v28

    iput-boolean v0, v13, LX/HpX;->A07:Z

    iget-object v15, v13, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v15}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, LX/B6u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/B6u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/B6u;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/B6u;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/B6u;->A0B:Z

    iget-object v6, v0, LX/B6u;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/B6u;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/B6u;->A04:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/B6u;->A0A:Z

    iget-object v2, v0, LX/B6u;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/B6u;->A00:LX/Onj;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/B6u;

    move/from16 v29, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v29}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v12, v0, v14}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v14, v15}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-boolean v0, v13, LX/HpX;->A07:Z

    invoke-direct {v13, v0}, LX/HpX;->A01(Z)V

    invoke-direct {v13}, LX/HpX;->A00()V

    return-void
.end method
