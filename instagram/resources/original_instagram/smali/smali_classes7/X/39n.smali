.class public abstract LX/39n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/39M;)LX/KzR;
    .locals 177

    const/4 v1, 0x0

    move-object/from16 v15, p0

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    if-nez p3, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333be4

    const-string v0, "GraphQL thread snapshot response was null"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "graphql_response_null"

    invoke-virtual {v13, v14, v0, v6}, LX/9ZL;->A0F(LX/AYS;Ljava/lang/String;Z)V

    :cond_0
    return-object v12

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/KzO;->A06:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_2
    sget-object v9, LX/4hk;->A03:LX/4hm;

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v3, -0x35145c

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/96K;->parseFromJson(LX/F48;)LX/96L;

    move-result-object v2

    if-eqz p2, :cond_3

    sget-object v0, LX/KzO;->A06:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    sget-object v0, LX/KzO;->A08:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/39o;->parseFromJson(LX/F48;)LX/39p;

    move-result-object v5

    if-eqz p2, :cond_4

    sget-object v0, LX/KzO;->A08:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_4
    sget-object v10, LX/26W;->A00:LX/26W;

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ec24208

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, -0x5a5af138

    invoke-interface {v3, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, 0x34a9fc5e

    invoke-interface {v3, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x5c4271f2

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-interface {v3, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_c

    const v0, -0x5decfb0a

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v6, :cond_c

    :goto_0
    if-eqz v8, :cond_b

    invoke-interface {v3, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_b

    const v0, -0x1a36062d

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-interface {v3, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x4a314c6

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget-object v10, v2, LX/AYO;->A06:Ljava/lang/String;

    if-eqz p2, :cond_7

    sget-object v0, LX/KzO;->A04:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, LX/KzP;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x3747b3b2

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v15, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v3

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v10, v12}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v0, v1}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v20, v12

    goto :goto_2

    :cond_b
    move-object/from16 v21, v12

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_0

    :cond_d
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v21, v12

    move-object/from16 v20, v12

    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, LX/KzO;->A04:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_10
    :goto_6
    if-eqz p2, :cond_11

    sget-object v0, LX/KzO;->A09:LX/KzO;

    iget-object v0, v0, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1feecd9b

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_16

    const v0, -0x1b8afeb4

    invoke-interface {v11, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B8O;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3747b3b2

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v4

    iget-object v3, v2, LX/AYO;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v12}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v0, v1}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    goto :goto_9

    :cond_15
    new-instance v3, LX/98Z;

    const v0, 0x3e5e868

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v7

    const v0, 0x18fadda4

    invoke-interface {v11, v0}, LX/42R;->BJl(I)I

    move-result v4

    const v0, 0x1a7805cf

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/98Z;->A06:Z

    iput-object v9, v3, LX/98Z;->A05:Ljava/util/List;

    iput v4, v3, LX/98Z;->A00:I

    iput-object v0, v3, LX/98Z;->A01:Ljava/lang/String;

    iput-object v12, v3, LX/98Z;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/98Z;->A04:Ljava/lang/String;

    iput-object v12, v3, LX/98Z;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_16
    move-object v3, v12

    :goto_a
    if-eqz p2, :cond_17

    sget-object v0, LX/KzO;->A09:LX/KzO;

    iget-object v0, v0, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, v2, LX/96L;->A09:Z

    move/from16 p3, v0

    iget-object v0, v2, LX/96L;->A07:Ljava/lang/String;

    move-object/from16 p2, v0

    const/16 v0, 0x16

    new-instance v7, LX/9OQ;

    invoke-direct {v7, v0}, LX/9OQ;-><init>(I)V

    const/16 v4, 0x8

    new-instance v0, LX/AT9;

    invoke-direct {v0, v7, v4}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    iget-object v0, v2, LX/AYO;->A06:Ljava/lang/String;

    move-object/from16 v74, v0

    invoke-static/range {v74 .. v74}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1P:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v2, LX/2OY;->A1T:Ljava/lang/String;

    move-object/from16 v76, v0

    invoke-static/range {v76 .. v76}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1H:Ljava/lang/Long;

    move-object/from16 v72, v0

    iget-object v0, v2, LX/AYO;->A07:Ljava/lang/String;

    move-object/from16 v77, v0

    invoke-static/range {v77 .. v77}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A0b:LX/6eD;

    move-object/from16 v37, v0

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/AYO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98I;

    iget-object v7, v0, LX/98I;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/98I;->A00:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/2OY;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iget-object v7, v0, LX/96h;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/96h;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    iget-object v0, v2, LX/2OY;->A0o:LX/2Fq;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/2OY;->A12:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v93

    invoke-static/range {v93 .. v93}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2OY;->A1b:Ljava/util/HashMap;

    move-object/from16 v104, v0

    invoke-static/range {v104 .. v104}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AYO;->A05:Ljava/lang/Long;

    if-nez v0, :cond_35

    const-wide/16 v129, 0x0

    :goto_d
    iget-object v0, v2, LX/2OY;->A1I:Ljava/lang/Long;

    if-nez v0, :cond_34

    const-wide/16 v131, 0x0

    :goto_e
    iget v0, v2, LX/2OY;->A08:I

    move/from16 v107, v0

    iget v0, v2, LX/2OY;->A0A:I

    move/from16 v108, v0

    iget v0, v2, LX/2OY;->A0E:I

    move/from16 v109, v0

    iget v0, v2, LX/2OY;->A0D:I

    move/from16 v110, v0

    iget v0, v2, LX/2OY;->A03:I

    move/from16 v111, v0

    iget v0, v2, LX/AYO;->A00:I

    move/from16 v112, v0

    iget v0, v2, LX/2OY;->A0G:I

    move/from16 v113, v0

    iget v0, v2, LX/2OY;->A00:I

    move/from16 v114, v0

    iget v0, v2, LX/2OY;->A02:I

    move/from16 v115, v0

    iget v0, v2, LX/2OY;->A0H:I

    move/from16 v116, v0

    iget-boolean v0, v2, LX/2OY;->A1p:Z

    move/from16 p1, v0

    iget-boolean v0, v2, LX/2OY;->A22:Z

    move/from16 p0, v0

    iget-boolean v0, v2, LX/AYO;->A0A:Z

    move/from16 v139, v0

    iget-boolean v0, v2, LX/2OY;->A23:Z

    move/from16 v140, v0

    iget-boolean v0, v2, LX/2OY;->A2C:Z

    move/from16 v141, v0

    iget-boolean v0, v2, LX/2OY;->A2H:Z

    move/from16 v142, v0

    iget-boolean v0, v2, LX/2OY;->A2G:Z

    move/from16 v143, v0

    iget-boolean v0, v2, LX/2OY;->A24:Z

    move/from16 v144, v0

    iget-boolean v0, v2, LX/2OY;->A1o:Z

    move/from16 v145, v0

    iget-boolean v0, v2, LX/2OY;->A2A:Z

    move/from16 v146, v0

    iget-boolean v0, v2, LX/2OY;->A2D:Z

    move/from16 v147, v0

    iget-boolean v0, v2, LX/2OY;->A1u:Z

    move/from16 v148, v0

    iget-boolean v0, v2, LX/2OY;->A1r:Z

    move/from16 v149, v0

    iget-object v0, v2, LX/2OY;->A10:LX/2a5;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/2OY;->A1V:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v2, LX/2OY;->A1W:Ljava/lang/String;

    move-object/from16 v79, v0

    iget v0, v2, LX/2OY;->A04:I

    move/from16 v117, v0

    iget-object v0, v2, LX/2OY;->A1M:Ljava/lang/String;

    move-object/from16 v80, v0

    iget v0, v2, LX/2OY;->A06:I

    move/from16 v118, v0

    iget-boolean v0, v2, LX/2OY;->A20:Z

    move/from16 v150, v0

    iget-boolean v0, v2, LX/2OY;->A1z:Z

    move/from16 v151, v0

    iget v0, v2, LX/2OY;->A01:I

    move/from16 v119, v0

    iget-boolean v0, v2, LX/2OY;->A1v:Z

    move/from16 v152, v0

    iget-boolean v0, v2, LX/2OY;->A1x:Z

    move/from16 v153, v0

    iget-object v0, v2, LX/2OY;->A0m:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/2OY;->A0l:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/2OY;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/2OY;->A0f:LX/97C;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/2OY;->A0Z:LX/GZO;

    move-object/from16 v35, v0

    iget v0, v2, LX/2OY;->A09:I

    move/from16 v120, v0

    iget-object v0, v2, LX/2OY;->A1m:Ljava/util/List;

    move-object/from16 v94, v0

    iget-object v0, v2, LX/2OY;->A1S:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-object v0, v2, LX/2OY;->A1e:Ljava/util/List;

    move-object/from16 v95, v0

    iget-object v0, v2, LX/2OY;->A0P:LX/2Fs;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/2OY;->A0S:LX/6bP;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/2OY;->A0T:LX/ArT;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/2OY;->A0V:LX/6bS;

    move-object/from16 v31, v0

    iget-object v15, v2, LX/2OY;->A0Q:LX/Mh9;

    iget-object v0, v2, LX/2OY;->A1f:Ljava/util/List;

    if-nez v0, :cond_33

    const/16 v96, 0x0

    :goto_f
    iget-object v0, v2, LX/2OY;->A16:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v154, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v154, 0x0

    :cond_1b
    iget-object v0, v2, LX/AYO;->A04:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/2OY;->A0N:LX/6QF;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/2OY;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v155, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v155, 0x0

    :cond_1d
    iget-object v0, v2, LX/2OY;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v156, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v156, 0x0

    :cond_1f
    iget-object v0, v2, LX/2OY;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v157, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v157, 0x0

    :cond_21
    iget-object v0, v2, LX/2OY;->A19:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v158, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v158, 0x0

    :cond_23
    iget-object v0, v2, LX/2OY;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v159, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v159, 0x0

    :cond_25
    iget-object v0, v2, LX/2OY;->A1d:Ljava/util/List;

    if-nez v0, :cond_32

    const/16 v97, 0x0

    :goto_10
    iget-object v0, v2, LX/2OY;->A0y:LX/2Fn;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/2OY;->A0O:LX/97M;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/2OY;->A0w:LX/8aG;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/2OY;->A1a:Ljava/util/HashMap;

    move-object/from16 v90, v0

    iget v0, v2, LX/2OY;->A0I:I

    move/from16 v121, v0

    iget v0, v2, LX/2OY;->A05:I

    move/from16 v122, v0

    iget-object v0, v2, LX/2OY;->A1O:Ljava/lang/String;

    move-object/from16 v82, v0

    iget-object v0, v2, LX/2OY;->A0z:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/2OY;->A13:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/2OY;->A1C:Ljava/lang/Boolean;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/2OY;->A11:Ljava/lang/Boolean;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/2OY;->A0h:LX/JrF;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/2OY;->A0r:LX/6bL;

    move-object/from16 v52, v0

    iget-object v11, v2, LX/2OY;->A14:Ljava/lang/Boolean;

    if-nez v11, :cond_26

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_26
    iget-object v0, v2, LX/2OY;->A0U:LX/2Fu;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/2OY;->A0W:LX/97Z;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/2OY;->A15:Ljava/lang/Boolean;

    move-object/from16 v68, v0

    iget-object v14, v5, LX/39p;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2OY;->A1E:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v160, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v160, 0x0

    :cond_28
    iget-object v0, v2, LX/2OY;->A1L:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v2, LX/2OY;->A17:Ljava/lang/Boolean;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/2OY;->A0s:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/2OY;->A1X:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v2, LX/2OY;->A0R:LX/6bZ;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/2OY;->A0g:LX/6dQ;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/2OY;->A0x:LX/96N;

    move-object/from16 v58, v0

    iget v0, v2, LX/2OY;->A0B:I

    move/from16 v123, v0

    iget v0, v2, LX/2OY;->A0K:I

    move/from16 v124, v0

    iget-object v0, v2, LX/2OY;->A1U:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-boolean v0, v2, LX/2OY;->A1y:Z

    move/from16 v161, v0

    iget-object v0, v2, LX/2OY;->A1Y:Ljava/util/HashMap;

    if-nez v0, :cond_31

    sget-object v105, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_11
    invoke-static/range {v105 .. v105}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2OY;->A2I:Z

    move/from16 v162, v0

    iget-boolean v0, v2, LX/2OY;->A1t:Z

    move/from16 v163, v0

    iget-boolean v0, v2, LX/2OY;->A2E:Z

    move/from16 v164, v0

    iget-boolean v0, v2, LX/2OY;->A2B:Z

    move/from16 v165, v0

    iget-wide v0, v2, LX/2OY;->A0M:J

    move-wide/from16 v135, v0

    iget-object v0, v2, LX/2OY;->A1G:Ljava/lang/Integer;

    move-object/from16 v71, v0

    iget-object v0, v2, LX/2OY;->A1J:Ljava/lang/Long;

    move-object/from16 v73, v0

    iget-object v0, v2, LX/2OY;->A0k:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/2OY;->A0a:LX/3MM;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/2OY;->A0p:LX/7WA;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/2OY;->A0X:LX/H0X;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/2OY;->A0d:LX/4An;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/2OY;->A0e:LX/H7K;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/2OY;->A1R:Ljava/lang/String;

    move-object/from16 v86, v0

    iget v0, v2, LX/2OY;->A0C:I

    move/from16 v125, v0

    iget-object v0, v2, LX/2OY;->A1k:Ljava/util/List;

    if-nez v0, :cond_30

    const/16 v98, 0x0

    :goto_12
    iget-object v12, v2, LX/2OY;->A1Q:Ljava/lang/String;

    iget-boolean v0, v2, LX/2OY;->A1q:Z

    move/from16 v166, v0

    iget-object v0, v2, LX/2OY;->A1l:Ljava/util/List;

    if-nez v0, :cond_2f

    const/16 v99, 0x0

    :goto_13
    iget-object v0, v2, LX/2OY;->A0u:LX/6cH;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/2OY;->A0c:LX/BfJ;

    move-object/from16 v38, v0

    iget v0, v2, LX/2OY;->A0F:I

    move/from16 v126, v0

    iget-object v0, v2, LX/2OY;->A1D:Ljava/lang/Boolean;

    move-object/from16 v70, v0

    iget-object v0, v5, LX/39p;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_14
    iget v0, v2, LX/2OY;->A07:I

    move/from16 v127, v0

    iget-boolean v0, v2, LX/2OY;->A1w:Z

    move/from16 v167, v0

    iget-object v0, v2, LX/2OY;->A0j:LX/7bO;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/2OY;->A0n:LX/96Z;

    move-object/from16 v48, v0

    iget-wide v0, v2, LX/2OY;->A0L:J

    move-wide/from16 v137, v0

    iget-object v0, v2, LX/2OY;->A0v:LX/97m;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/2OY;->A0t:LX/3MN;

    move-object/from16 v54, v0

    iget-boolean v0, v2, LX/2OY;->A25:Z

    move/from16 v168, v0

    iget-boolean v0, v2, LX/2OY;->A2J:Z

    move/from16 v169, v0

    iget-object v0, v2, LX/2OY;->A1h:Ljava/util/List;

    if-nez v0, :cond_2d

    const/16 v100, 0x0

    :goto_15
    iget-object v0, v2, LX/2OY;->A1N:Ljava/lang/String;

    move-object/from16 v88, v0

    iget-object v0, v5, LX/39p;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_16
    iget-object v0, v5, LX/39p;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_17
    iget-object v7, v5, LX/39p;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    iget-boolean v0, v2, LX/2OY;->A27:Z

    move/from16 v170, v0

    iget-boolean v0, v2, LX/2OY;->A2F:Z

    move/from16 v171, v0

    iget-boolean v0, v2, LX/2OY;->A26:Z

    move/from16 v172, v0

    iget-boolean v0, v2, LX/2OY;->A1s:Z

    move/from16 v173, v0

    iget-object v0, v2, LX/2OY;->A0q:LX/7XA;

    move-object/from16 v51, v0

    iget v0, v2, LX/2OY;->A0J:I

    move/from16 v128, v0

    iget-object v0, v2, LX/2OY;->A1j:Ljava/util/List;

    if-nez v0, :cond_2a

    const/16 v101, 0x0

    :goto_18
    iget-object v0, v2, LX/2OY;->A1Z:Ljava/util/HashMap;

    if-nez v0, :cond_29

    const/16 v106, 0x0

    :goto_19
    iget-boolean v0, v2, LX/2OY;->A21:Z

    move/from16 v174, v0

    iget-boolean v0, v2, LX/2OY;->A28:Z

    move/from16 v175, v0

    iget-boolean v0, v2, LX/2OY;->A29:Z

    move/from16 v176, v0

    iget-object v0, v2, LX/2OY;->A1K:Ljava/lang/String;

    move-object/from16 v89, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v74 .. v74}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v76 .. v76}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/98Y;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    move-object/from16 v67, v11

    move-object/from16 v87, v12

    move-object/from16 v91, v13

    move-object/from16 v92, v17

    move-object/from16 v102, v19

    move-object/from16 v103, v18

    move-wide/from16 v133, v135

    move-wide/from16 v135, v137

    move/from16 v137, p1

    move/from16 v138, p0

    invoke-direct/range {v22 .. v176}, LX/98Y;-><init>(LX/6QF;LX/97M;LX/2Fs;LX/Mh9;LX/6bZ;LX/6bP;LX/ArT;LX/2Fu;LX/6bS;LX/97Z;LX/H0X;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GZO;LX/3MM;LX/6eD;LX/BfJ;LX/4An;LX/H7K;LX/97C;LX/6dQ;LX/JrF;LX/7bO;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/2Fq;LX/7WA;LX/7XA;LX/6bL;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3MN;LX/6cH;LX/97m;LX/8aG;LX/96N;LX/2Fn;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/AYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AYX;->A01:LX/98Y;

    iput-boolean v8, v1, LX/AYX;->A09:Z

    iput-boolean v6, v1, LX/AYX;->A08:Z

    move/from16 v0, p3

    iput-boolean v0, v1, LX/AYX;->A07:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AYX;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AYX;->A03:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/AYX;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/AYX;->A06:Ljava/util/List;

    iput-object v3, v1, LX/AYX;->A02:LX/98Z;

    iput-object v9, v1, LX/AYX;->A00:LX/6hZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v166 .. v166}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v3, LX/KzR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KzR;->A02:LX/AYX;

    move-object/from16 v0, v94

    iput-object v0, v3, LX/KzR;->A0B:Ljava/util/List;

    iput-object v13, v3, LX/KzR;->A0C:Ljava/util/List;

    move-object/from16 v0, v81

    iput-object v0, v3, LX/KzR;->A09:Ljava/lang/String;

    move-object/from16 v0, v95

    iput-object v0, v3, LX/KzR;->A0A:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/KzR;->A00:LX/2Fs;

    iput-object v15, v3, LX/KzR;->A01:LX/Mh9;

    iput-object v4, v3, LX/KzR;->A0D:Ljava/util/Map;

    iput-object v6, v3, LX/KzR;->A04:Ljava/lang/Boolean;

    iput-object v12, v3, LX/KzR;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/KzR;->A06:Ljava/lang/Boolean;

    iput-object v14, v3, LX/KzR;->A05:Ljava/lang/Boolean;

    iput-object v5, v3, LX/KzR;->A07:Ljava/lang/Boolean;

    iput-object v7, v3, LX/KzR;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v106

    goto/16 :goto_19

    :cond_2a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v101

    goto/16 :goto_18

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v100

    goto/16 :goto_15

    :cond_2e
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_2f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v99

    goto/16 :goto_13

    :cond_30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v98

    goto/16 :goto_12

    :cond_31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v105

    goto/16 :goto_11

    :cond_32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v97

    goto/16 :goto_10

    :cond_33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v96

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v131

    goto/16 :goto_e

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v129

    goto/16 :goto_d
.end method
