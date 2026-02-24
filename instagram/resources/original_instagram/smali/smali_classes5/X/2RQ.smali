.class public abstract LX/2RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/3t0;
    .locals 34

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, 0x58d3cee8

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    sget-object v3, LX/2RS;->A09:LX/2RS;

    const v1, -0x5aebc022

    invoke-interface {v0, v3, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3s7;->A00(Ljava/lang/String;)LX/3s8;

    move-result-object v14

    const v1, 0x4fe37317    # 7.631941E9f

    invoke-interface {v0, v1}, LX/42R;->Cb2(I)I

    move-result v1

    int-to-long v11, v1

    const v4, 0x16378767

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x5e1b600f

    invoke-interface {v3, v1}, LX/42R;->Cb2(I)I

    move-result v25

    :goto_1
    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, -0x4ab350c6

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x6a68e08

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Jq5;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    const/16 v25, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x8c511f1

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_6
    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, -0x635b461b

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v24

    :goto_5
    const v1, 0x340b66ab

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, 0x5e1b600f

    invoke-interface {v3, v1}, LX/42R;->Cb2(I)I

    move-result v26

    :goto_6
    const v4, 0x73889b2a

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, -0x1701667f

    invoke-interface {v3, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HrL;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/16 v26, 0x0

    goto :goto_6

    :cond_8
    const/16 v24, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x9d3d957

    invoke-interface {v3, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v3, v1}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, 0x72d610c0    # 8.4800053E30f

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v27

    :goto_9
    const v1, 0x47526309

    invoke-interface {v0, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Hr1;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/16 v27, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2a514dd

    invoke-interface {v3, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_e

    const v3, 0x337a8b

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_f

    const-string v30, ""

    :cond_f
    const v3, -0x55d45394

    invoke-interface {v1, v3}, LX/42R;->BJk(I)D

    move-result-wide v31

    const v3, 0x83009af

    invoke-interface {v1, v3}, LX/42R;->BJk(I)D

    move-result-wide v33

    const v3, -0x37f1936e

    invoke-interface {v1, v3}, LX/42R;->BJl(I)I

    move-result p1

    new-instance v1, LX/9Iq;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_11
    const v1, -0x1bc8bcaa

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x401a28da

    invoke-interface {v0, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Hr0;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0xb104b78

    invoke-interface {v3, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_13

    const v3, 0x5c28046

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_14

    const-string v30, ""

    :cond_14
    const v3, -0x55d45394

    invoke-interface {v1, v3}, LX/42R;->BJk(I)D

    move-result-wide v31

    const v3, 0x83009af

    invoke-interface {v1, v3}, LX/42R;->BJk(I)D

    move-result-wide v33

    const v3, -0x37f1936e

    invoke-interface {v1, v3}, LX/42R;->BJl(I)I

    move-result p1

    new-instance v1, LX/5GN;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v35}, LX/5GN;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_16
    const v1, 0x7ae2b0e4

    invoke-interface {v0, v1}, LX/42R;->BJm(I)J

    move-result-wide v3

    const-wide/16 v30, 0x3e8

    mul-long v30, v30, v3

    const v3, 0x36ebcb

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_17

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v18

    :goto_e
    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v1, 0x783b984a

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v1, 0x12b3f1df

    invoke-interface {v3, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Hs0;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    goto :goto_e

    :cond_18
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/FJu;->A04:LX/FJu;

    const v4, 0x337a8b

    invoke-interface {v6, v5, v4}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FJu;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/6QI;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QI;

    if-nez v4, :cond_19

    sget-object v4, LX/6QI;->A06:LX/6QI;

    :cond_19
    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/FKr;->A05:LX/FKr;

    const v3, 0x6ac9171

    invoke-interface {v6, v5, v3}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/FKr;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/6QJ;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QJ;

    if-nez v3, :cond_1a

    sget-object v3, LX/6QJ;->A06:LX/6QJ;

    :cond_1a
    new-instance v5, LX/6QK;

    invoke-direct {v5, v4, v3}, LX/6QK;-><init>(LX/6QI;LX/6QJ;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    const v3, 0x59c5fa46

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v0, 0x39dd9d48

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v33

    :goto_11
    new-instance v13, LX/3t0;

    move-wide/from16 v28, v11

    move/from16 v32, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v33}, LX/3t0;-><init>(LX/3s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    return-object v13

    :cond_1d
    const/16 v33, 0x0

    goto :goto_11
.end method

.method public static final A01(LX/7zP;)LX/VMk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/VMk;->A03:LX/VMk;

    return-object p0

    :pswitch_1
    sget-object p0, LX/VMk;->A08:LX/VMk;

    return-object p0

    :pswitch_2
    sget-object p0, LX/VMk;->A05:LX/VMk;

    return-object p0

    :pswitch_3
    sget-object p0, LX/VMk;->A09:LX/VMk;

    return-object p0

    :pswitch_4
    sget-object p0, LX/VMk;->A07:LX/VMk;

    return-object p0

    :pswitch_5
    sget-object p0, LX/VMk;->A06:LX/VMk;

    return-object p0

    :pswitch_6
    sget-object p0, LX/VMk;->A04:LX/VMk;

    return-object p0

    :pswitch_7
    sget-object p0, LX/VMk;->A02:LX/VMk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
