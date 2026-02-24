.class public abstract LX/1HS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/93W;Ljava/lang/String;)LX/1HT;
    .locals 57
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IGPaginatedShareSheetQueryResponse.toLegacyBanyanResponse instead"
    .end annotation

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ce5fd99

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v3, v0

    :cond_0
    new-instance v0, LX/1HT;

    invoke-direct {v0}, LX/1HT;-><init>()V

    if-eqz v13, :cond_b

    const v1, 0x3a4ccc36

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HvL;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/5Hp;

    invoke-direct {v5}, LX/5Hp;-><init>()V

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1fbf7536

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, LX/5Hp;->A00:J

    const/16 v1, 0x39

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v5, LX/5Hp;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x10892c74

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/5Hp;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7eea7a2f

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hv1;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_4

    const/16 v2, 0x10

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    new-instance v4, LX/5Ht;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/1HX;->A04:LX/1HX;

    const v1, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v10, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1HX;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    const-string v1, "user"

    :goto_4
    iput-object v1, v4, LX/5Ht;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6833e92

    invoke-interface {v1, v2}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v2}, LX/42R;->BJk(I)D

    move-result-wide v1

    iput-wide v1, v4, LX/5Ht;->A00:D

    :cond_6
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v1, "thread"

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object v1, v0, LX/1HT;->A03:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v13, :cond_d

    const v1, -0x5decfb0a

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, v0, LX/1HT;->A01:Ljava/lang/Boolean;

    if-eqz v13, :cond_c

    const v1, -0x47bf727a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, LX/1HT;->A02:Ljava/lang/String;

    if-eqz v13, :cond_27

    const v1, -0x7d4bb83f

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_27

    new-instance v9, LX/1HZ;

    invoke-direct {v9}, LX/1HZ;-><init>()V

    const v1, 0x36ebcb

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v8, 0xa

    invoke-static {v2, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hv0;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v1, v23

    goto :goto_7

    :cond_d
    move-object/from16 v1, v23

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v7, -0x23461e82

    invoke-interface {v1, v7}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xdfb

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    new-instance v2, LX/2AN;

    invoke-direct {v2, v1}, LX/2AN;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/2ab;->A08(Lcom/instagram/common/session/UserSession;LX/2AN;)LX/2a5;

    move-result-object v2

    const v1, -0xfd6772a

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v5, v1

    :cond_10
    invoke-virtual {v2, v5}, LX/2a5;->A0E(Ljava/lang/String;)V

    const v1, -0x63f7adc5

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2a5;->A0D(Ljava/lang/String;)V

    const v1, 0x5d50723d

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v5}, LX/430;->GA7(Ljava/lang/Boolean;)V

    const v5, 0x46ae0f6e

    invoke-interface {v11, v5}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    const v1, 0x6a3948a4

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2, v1}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x4231e12c

    invoke-interface {v11, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fx9(Ljava/lang/Integer;)V

    const v6, 0x2fa1b122

    invoke-interface {v11, v6}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11, v6}, LX/42R;->BJl(I)I

    move-result v6

    const/4 v1, 0x1

    if-nez v6, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->FuL(Ljava/lang/Boolean;)V

    const v1, -0x27f57c32

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fx8(Ljava/lang/String;)V

    const v1, 0x428f6884

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fru(Ljava/lang/String;)V

    const v12, -0x8920c2e

    invoke-interface {v11, v12}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    const v1, 0x52905f0e

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fp2(Ljava/lang/Boolean;)V

    const v1, 0x410e120c

    invoke-interface {v11, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fo1(Ljava/lang/Integer;)V

    const v1, -0x702aeccb

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->FqH(Ljava/lang/Boolean;)V

    const v1, -0x19675aa7

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->GB0(Ljava/lang/Boolean;)V

    const v1, 0x12ef198

    invoke-interface {v11, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->GB1(Ljava/lang/Integer;)V

    invoke-interface {v11, v12}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v6}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v7}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x34d8577a

    invoke-interface {v6, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v2, v1}, LX/2ab;->A0V(LX/2a5;Z)V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v7}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x24c70209

    invoke-interface {v6, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_13

    const v1, 0x2da6f291

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v17

    const v1, 0x5f7796e6

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v16

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v15

    const v1, -0x3f58b36a

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v14

    invoke-interface {v11, v5}, LX/42R;->BJi(I)Z

    move-result v13

    const v1, -0x55e8f48a

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v12

    const v1, 0x387a0bc

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v10

    const v1, -0x3757194b

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v7

    const v1, 0x3c165290

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v6

    const v1, 0x33ef14c8

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v5

    const v1, 0xe738b18

    invoke-interface {v11, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    new-instance v1, Lcom/instagram/user/model/FriendshipStatusImpl;

    move-object/from16 v19, v1

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v43, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    invoke-direct/range {v19 .. v51}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_b
    invoke-virtual {v2, v1}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    iput-object v3, v9, LX/1HZ;->A01:Ljava/util/List;

    const v1, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hu1;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/5HD;

    invoke-direct {v1}, LX/5HD;-><init>()V

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x5d1dd090

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    iput-object v4, v1, LX/5HD;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6a68e08

    invoke-interface {v5, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hv;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Hu0;

    invoke-direct {v4, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v12, -0x23461e82

    invoke-interface {v4, v12}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v4, 0xdfb

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, ""

    if-nez v4, :cond_19

    move-object v4, v10

    :cond_19
    new-instance v5, LX/2AN;

    invoke-direct {v5, v4}, LX/2AN;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/2ab;->A08(Lcom/instagram/common/session/UserSession;LX/2AN;)LX/2a5;

    move-result-object v4

    const v5, -0xfd6772a

    invoke-interface {v14, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object v10, v5

    :cond_1a
    invoke-virtual {v4, v10}, LX/2a5;->A0E(Ljava/lang/String;)V

    const v5, -0x63f7adc5

    invoke-interface {v14, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/2a5;->A0D(Ljava/lang/String;)V

    const v5, 0x5d50723d

    invoke-interface {v14, v5}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v10}, LX/430;->GA7(Ljava/lang/Boolean;)V

    const v10, 0x46ae0f6e

    invoke-interface {v14, v10}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    const v5, 0x6a3948a4

    invoke-interface {v14, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4, v5}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v5, 0x4231e12c

    invoke-interface {v14, v5}, LX/42R;->BJl(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fx9(Ljava/lang/Integer;)V

    const v11, 0x2fa1b122

    invoke-interface {v14, v11}, LX/42R;->DLP(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v14, v11}, LX/42R;->BJl(I)I

    move-result v11

    const/4 v5, 0x1

    if-nez v11, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->FuL(Ljava/lang/Boolean;)V

    const v5, -0x27f57c32

    invoke-interface {v14, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fx8(Ljava/lang/String;)V

    const v5, 0x428f6884

    invoke-interface {v14, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fru(Ljava/lang/String;)V

    const v15, -0x8920c2e

    invoke-interface {v14, v15}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    const v5, 0x52905f0e

    invoke-interface {v14, v5}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fp2(Ljava/lang/Boolean;)V

    const v5, 0x410e120c

    invoke-interface {v14, v5}, LX/42R;->BJl(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fo1(Ljava/lang/Integer;)V

    const v5, -0x702aeccb

    invoke-interface {v14, v5}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->FqH(Ljava/lang/Boolean;)V

    const v5, -0x19675aa7

    invoke-interface {v14, v5}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->GB0(Ljava/lang/Boolean;)V

    const v5, 0x12ef198

    invoke-interface {v14, v5}, LX/42R;->BJl(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->GB1(Ljava/lang/Integer;)V

    invoke-interface {v14, v15}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v5, v11}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    iget-object v5, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v12}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v5, -0x24c70209

    invoke-interface {v11, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_1d

    const v5, 0x2da6f291

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v20

    const v5, 0x5f7796e6

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v19

    const v5, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v18

    const v5, -0x3f58b36a

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v17

    invoke-interface {v13, v10}, LX/42R;->BJi(I)Z

    move-result v16

    const v5, -0x55e8f48a

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v15

    const v5, 0x387a0bc

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v14

    const v5, -0x3757194b

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v12

    const v5, 0x3c165290

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v11

    const v5, 0x33ef14c8

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v10

    const v5, 0xe738b18

    invoke-interface {v13, v5}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    new-instance v5, Lcom/instagram/user/model/FriendshipStatusImpl;

    move-object/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v48, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    invoke-direct/range {v24 .. v56}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_11
    invoke-virtual {v4, v5}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1d
    const/4 v5, 0x0

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1f
    const/16 v16, 0x0

    iput-object v6, v1, LX/5HD;->A0F:Ljava/util/List;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x315fa4f4

    invoke-interface {v5, v4}, LX/42R;->BJi(I)Z

    move-result v4

    iput-boolean v4, v1, LX/5HD;->A0G:Z

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x63bd739

    invoke-interface {v5, v4}, LX/42R;->BJi(I)Z

    move-result v4

    iput-boolean v4, v1, LX/5HD;->A0J:Z

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0xff29c1d

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/5HD;->A0C:Ljava/lang/String;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x28af7669

    invoke-interface {v5, v4}, LX/42R;->BJi(I)Z

    move-result v4

    iput-boolean v4, v1, LX/5HD;->A0K:Z

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x7319704f

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/5HD;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x5d6ed198

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/5HD;->A0D:Ljava/lang/String;

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x34d8577a

    invoke-interface {v5, v4}, LX/42R;->BJi(I)Z

    move-result v4

    iput-boolean v4, v1, LX/5HD;->A0I:Z

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6408cdb

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_20

    const/4 v4, 0x1

    move-object v2, v5

    :cond_20
    const/4 v5, 0x0

    if-eqz v4, :cond_25

    new-instance v11, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v4, -0x21e32393

    invoke-interface {v2, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v4, -0x6d705b1c

    invoke-interface {v2, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_24

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v6, v11, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v6, 0x2959088

    invoke-interface {v2, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_21
    iput-object v4, v11, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_13
    iput-object v11, v1, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x15bee992

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v5, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v10 .. v19}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v2, -0x781fff6b

    invoke-interface {v6, v2}, LX/42R;->BJl(I)I

    move-result v2

    iput v2, v5, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v2, -0x6d705b1c

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_14
    iput-object v2, v5, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x5e7f23d6

    invoke-interface {v6, v2}, LX/42R;->BJi(I)Z

    move-result v2

    iput-boolean v2, v5, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_22
    iput-object v5, v1, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x428f6884

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/5HD;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x41d49018

    invoke-interface {v4, v2}, LX/42R;->BJi(I)Z

    move-result v2

    iput-boolean v2, v1, LX/5HD;->A0H:Z

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0xde3845

    invoke-interface {v4, v2}, LX/42R;->BJl(I)I

    move-result v2

    iput v2, v1, LX/5HD;->A03:I

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1c3b23a5

    invoke-interface {v4, v2}, LX/42R;->BJl(I)I

    move-result v2

    iput v2, v1, LX/5HD;->A02:I

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x29281a2e

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v2

    iput v2, v1, LX/5HD;->A01:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_23
    const/4 v2, 0x0

    goto :goto_14

    :cond_24
    move-object v6, v5

    goto/16 :goto_12

    :cond_25
    move-object v11, v5

    goto/16 :goto_13

    :cond_26
    iput-object v7, v9, LX/1HZ;->A00:Ljava/util/List;

    move-object/from16 v23, v9

    :cond_27
    move-object/from16 v1, v23

    iput-object v1, v0, LX/1HT;->A00:LX/1HZ;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2TS;Ljava/lang/String;)LX/1HT;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ce5fd99

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v2, v0

    :cond_0
    new-instance v7, LX/1HT;

    invoke-direct {v7}, LX/1HT;-><init>()V

    if-eqz v14, :cond_b

    const v0, 0x3a4ccc36

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1HV;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/5Hp;

    invoke-direct {v4}, LX/5Hp;-><init>()V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1fbf7536

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/5Hp;->A00:J

    const/16 v0, 0x39

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/5Hp;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10892c74

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Hp;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7eea7a2f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1HW;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    new-instance v3, LX/5Ht;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/1HX;->A04:LX/1HX;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v11, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1HX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v0, "user"

    :goto_4
    iput-object v0, v3, LX/5Ht;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJk(I)D

    move-result-wide v0

    iput-wide v0, v3, LX/5Ht;->A00:D

    :cond_6
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "thread"

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v14, :cond_d

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v7, LX/1HT;->A01:Ljava/lang/Boolean;

    if-eqz v14, :cond_c

    const v0, -0x47bf727a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/1HT;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1d

    const v0, -0x7d4bb83f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v6, LX/1HZ;

    invoke-direct {v6}, LX/1HZ;-><init>()V

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1Hw;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v0, v9

    goto :goto_7

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/1HS;->A03(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/2ab;->A0V(LX/2a5;Z)V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e54ce26

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1HS;->A02(LX/4Hv;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    iput-object v3, v6, LX/1HZ;->A01:Ljava/util/List;

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1IL;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v2, LX/5HD;

    invoke-direct {v2}, LX/5HD;-><init>()V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    iput-object v0, v2, LX/5HD;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1HS;->A03(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v11

    iget-object v0, v13, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1HS;->A02(LX/4Hv;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    iput-object v12, v2, LX/5HD;->A0F:Ljava/util/List;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x315fa4f4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0G:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x63bd739

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0J:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0xff29c1d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0C:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x28af7669

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0K:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7319704f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5d6ed198

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A0D:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0I:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6408cdb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    move-object v14, v1

    :cond_16
    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    new-instance v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, -0x21e32393

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v0, -0x6d705b1c

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_1a

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v1, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x2959088

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_17
    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_11
    iput-object v13, v2, LX/5HD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x15bee992

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v0, -0x781fff6b

    invoke-interface {v12, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v0, -0x6d705b1c

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x5e7f23d6

    invoke-interface {v12, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_18
    iput-object v11, v2, LX/5HD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x428f6884

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A09:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41d49018

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0H:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5HD;->A03:I

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c3b23a5

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5HD;->A02:I

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x29281a2e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5HD;->A01:I

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x49736308

    invoke-interface {v1, v0}, LX/42R;->Cau(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5HD;->A0E:Ljava/util/List;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ec52500

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/5HD;->A00:D

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f221cf9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5HD;->A0M:Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5HD;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    move-object v1, v9

    goto/16 :goto_10

    :cond_1b
    move-object v13, v9

    goto/16 :goto_11

    :cond_1c
    iput-object v3, v6, LX/1HZ;->A00:Ljava/util/List;

    move-object v9, v6

    :cond_1d
    iput-object v9, v7, LX/1HT;->A00:LX/1HZ;

    return-object v7
.end method

.method public static A02(LX/4Hv;)Lcom/instagram/user/model/FriendshipStatusImpl;
    .locals 39

    const v0, 0x2da6f291

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v11

    const v0, 0x5f7796e6

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v10

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v9

    const v0, -0x3f58b36a

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v7

    const v0, 0x46ae0f6e

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v6

    const v0, -0x55e8f48a

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v5

    const v0, 0x387a0bc

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v4

    const v0, -0x3757194b

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v3

    const v0, 0x3c165290

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, 0x33ef14c8

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const v0, 0xe738b18

    invoke-interface {v8, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/4 v11, 0x0

    new-instance v7, Lcom/instagram/user/model/FriendshipStatusImpl;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v31, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 p0, v11

    invoke-direct/range {v7 .. v39}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public static A03(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 4

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    const/16 v0, 0xdfb

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    const v0, 0x5d50723d

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA7(Ljava/lang/Boolean;)V

    const v0, 0x46ae0f6e

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fx9(Ljava/lang/Integer;)V

    const v1, 0x2fa1b122

    invoke-interface {p0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, LX/42R;->BJl(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuL(Ljava/lang/Boolean;)V

    const v0, -0x27f57c32

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fx8(Ljava/lang/String;)V

    const v0, 0x428f6884

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fru(Ljava/lang/String;)V

    const v0, -0x8920c2e

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    const v0, 0x52905f0e

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp2(Ljava/lang/Boolean;)V

    const v0, 0x410e120c

    invoke-interface {p0, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fo1(Ljava/lang/Integer;)V

    const v0, -0x702aeccb

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FqH(Ljava/lang/Boolean;)V

    const v0, -0x19675aa7

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GB0(Ljava/lang/Boolean;)V

    const v0, 0x12ef198

    invoke-interface {p0, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GB1(Ljava/lang/Integer;)V

    const v0, -0x8920c2e

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvg(Ljava/lang/Boolean;)V

    const v0, 0x42586915

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G06(Ljava/lang/Boolean;)V

    const v0, -0x1cd24c33

    invoke-interface {p0, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G59(Ljava/lang/Integer;)V

    return-object v2
.end method
