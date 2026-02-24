.class public abstract LX/HtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FNj;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/B2t;
    .locals 44

    move-object/from16 v37, p7

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v19

    const-string v3, ""

    if-nez v19, :cond_0

    move-object/from16 v19, v3

    :cond_0
    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    move-object/from16 v20, v3

    :cond_1
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-static {v2, v3, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x277980c8

    invoke-static {v2, v3, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_0
    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/VLp;->A0C:LX/VLp;

    const v0, 0x1449fac9

    invoke-interface {v4, v2, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    :cond_2
    move-object/from16 v25, v3

    :cond_3
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5c48ed72

    invoke-static {v2, v3, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5161c02a

    invoke-static {v2, v3, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5caf787

    invoke-interface {v2, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v33

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x338249b7

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    xor-int/lit8 v43, v0, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14cbbb08

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x325c72e2

    invoke-static {v4, v2, v3, v0}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14cbbb09

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x325c72e3

    invoke-static {v4, v2, v3, v0}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_5
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14cbbb0a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x325c72e4

    invoke-static {v4, v2, v3, v0}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v32

    if-nez p7, :cond_7

    sget-object v37, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0xff348ac

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x52fed4de

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v9}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v2

    new-instance v0, LX/8JT;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v17, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v7, v12

    move-object v8, v12

    move-object v3, v12

    move-object v4, v12

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v6, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/FKq;->A05:LX/FKq;

    const v0, -0x26312a23

    invoke-interface {v6, v5, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKq;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    const/4 v5, 0x3

    if-ne v0, v5, :cond_a

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2834761a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xa075949

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2834761a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xa075949

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    new-instance v15, LX/AtZ;

    invoke-direct {v15, v7, v3, v8, v4}, LX/AtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v15, v12

    goto :goto_3

    :cond_e
    move-object v15, v12

    :goto_3
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3aaff0e0

    invoke-static {v1, v0}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/97t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2e9803a8

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/AeI;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LX/98N;

    invoke-static {v2}, LX/HtZ;->A03(LX/98N;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5345ba95

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98N;

    invoke-static {v1}, LX/HtZ;->A02(LX/98N;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    new-instance v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v1, v3, v2}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_16
    sget-object v34, LX/26W;->A00:LX/26W;

    new-instance v10, LX/B2t;

    move-object/from16 v11, p0

    move-object/from16 v28, p4

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object/from16 v38, p8

    move/from16 v41, p9

    move/from16 v42, p10

    move-object/from16 v16, p1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v39, v0

    move/from16 v40, v9

    move/from16 p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v9

    move/from16 p4, v9

    invoke-direct/range {v10 .. v48}, LX/B2t;-><init>(LX/FNj;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    return-object v10
.end method

.method public static synthetic A01(LX/FNj;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/B2t;
    .locals 12

    move/from16 v11, p10

    const/4 v2, 0x0

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    move-object v3, p1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3aaff0e0

    invoke-static {v1, v0}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/97t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x58d6d027

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x759254b8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const v0, -0x64cc63f5

    invoke-static {v2, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x5503629a

    invoke-static {v2, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x5557921e

    invoke-static {v2, v1, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v11}, LX/HtZ;->A00(LX/FNj;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/B2t;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/98N;)Lcom/instagram/aistudio/model/VoiceOptionModel;
    .locals 7

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/98N;)Z
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5345ba95

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
