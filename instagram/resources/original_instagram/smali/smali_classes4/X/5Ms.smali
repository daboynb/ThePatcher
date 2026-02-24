.class public abstract LX/5Ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Hv;)LX/5Mt;
    .locals 29

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    new-instance v2, LX/5Mt;

    invoke-direct {v2}, LX/5Mt;-><init>()V

    const/16 v0, 0xd1b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Mt;->A03:Ljava/lang/String;

    const v0, 0x74fd0e37

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/5Mt;->A05:Ljava/lang/String;

    const v0, -0x3559df76    # -5443653.0f

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Mt;->A04:Ljava/lang/String;

    const v1, 0x5eaebd2f

    invoke-interface {v6, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/5Mt;->A02:Ljava/lang/Integer;

    const v0, 0x599761bb

    invoke-interface {v6, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eH;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Mt;->A07:Ljava/util/List;

    const v1, -0x3cb314de

    invoke-interface {v6, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/5Mt;->A0C:Z

    const v0, -0x7e748474

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Mt;->A0B:Z

    const v0, 0x74361703

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Mt;->A09:Z

    const v0, -0x36f0e68

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Mt;->A0A:Z

    const v0, 0x21dd9c5a

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Mt;->A0D:Z

    const v0, -0x74919af3

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_50

    new-instance v7, LX/0eC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v26, LX/5Mu;->A05:LX/5Mu;

    const v25, -0x3f8437f6

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-interface {v10, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Mu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/0eC;->A00:Ljava/lang/String;

    const v0, -0x32ef5c05

    invoke-interface {v10, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bl1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    if-eqz v11, :cond_7

    new-instance v12, LX/0eP;

    invoke-direct {v12}, LX/0eP;-><init>()V

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0f0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0eX;->A00:LX/0eX;

    :cond_9
    iput-object v0, v12, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v8, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/5NB;->A05:LX/5NB;

    const v0, -0x50c8b835

    invoke-interface {v8, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5NB;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v12, LX/0eP;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v0, 0x0

    new-instance v8, LX/0f5;

    invoke-direct {v8}, LX/0f5;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v9, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v8, LX/0f5;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9, v1}, LX/42R;->BJi(I)Z

    move-result v14

    const/4 v1, 0x1

    if-nez v14, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, v8, LX/0f5;->A04:Z

    const v1, -0x298cf321

    invoke-interface {v9, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_18

    const v1, 0x13ee9d21

    invoke-interface {v14, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, v8, LX/0f5;->A01:Ljava/lang/Integer;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v9, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_17

    const v1, -0x2daa2824

    invoke-interface {v14, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, v8, LX/0f5;->A00:Ljava/lang/Boolean;

    const v1, -0x7e47d0e1

    invoke-interface {v9, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v8, LX/0f5;->A03:Ljava/lang/String;

    :goto_9
    iput-object v8, v12, LX/0eP;->A01:LX/0f5;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bl0;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_f
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29E;

    const/4 v0, 0x0

    if-eqz v14, :cond_f

    new-instance v9, LX/0f5;

    invoke-direct {v9}, LX/0f5;-><init>()V

    iget-object v8, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iput-object v1, v9, LX/0f5;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v8, -0x176ed461

    invoke-interface {v1, v8}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/42R;->BJi(I)Z

    move-result v8

    const/4 v1, 0x1

    if-nez v8, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iput-boolean v1, v9, LX/0f5;->A04:Z

    iget-object v8, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x298cf321

    invoke-interface {v8, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_15

    const v1, 0x13ee9d21

    invoke-interface {v8, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v8, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    iput-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    iget-object v8, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v8, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_14

    const v1, -0x2daa2824

    invoke-interface {v8, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v8, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    iput-object v1, v9, LX/0f5;->A00:Ljava/lang/Boolean;

    iget-object v8, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7e47d0e1

    invoke-interface {v8, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, v9, LX/0f5;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    move-object v1, v5

    goto :goto_d

    :cond_15
    move-object v1, v5

    goto :goto_c

    :cond_16
    iput-object v11, v12, LX/0eP;->A03:Ljava/util/List;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    move-object v1, v5

    goto/16 :goto_8

    :cond_18
    move-object v1, v5

    goto/16 :goto_7

    :cond_19
    move-object v8, v5

    goto/16 :goto_9

    :cond_1a
    move-object v0, v5

    goto/16 :goto_6

    :cond_1b
    iput-object v13, v7, LX/0eC;->A02:Ljava/util/List;

    const p0, 0x32e220e4

    move/from16 v0, p0

    invoke-interface {v10, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5Mv;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_1d
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    if-eqz v11, :cond_1d

    new-instance v8, LX/0eC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v11, LX/29E;->innerData:LX/4Hv;

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-interface {v9, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Mu;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v8, LX/0eC;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x32ef5c05

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5Mw;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1f
    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    if-eqz v10, :cond_1f

    new-instance v12, LX/0eP;

    invoke-direct {v12}, LX/0eP;-><init>()V

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0f0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, LX/0eX;->A00:LX/0eX;

    :cond_21
    iput-object v0, v12, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v9, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/5NB;->A05:LX/5NB;

    const v0, -0x50c8b835

    invoke-interface {v9, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5NB;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v12, LX/0eP;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_31

    const/4 v0, 0x0

    new-instance v9, LX/0f5;

    invoke-direct {v9}, LX/0f5;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v9, LX/0f5;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v14, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    iput-boolean v1, v9, LX/0f5;->A04:Z

    const v1, -0x298cf321

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_30

    const v1, 0x13ee9d21

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-interface {v15, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    iput-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_2f

    const v1, -0x2daa2824

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface {v15, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    iput-object v1, v9, LX/0f5;->A00:Ljava/lang/Boolean;

    const v1, -0x7e47d0e1

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, v9, LX/0f5;->A03:Ljava/lang/String;

    :goto_16
    iput-object v9, v12, LX/0eP;->A01:LX/0f5;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5NF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_27
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29E;

    const/4 v0, 0x0

    if-eqz v14, :cond_27

    new-instance v9, LX/0f5;

    invoke-direct {v9}, LX/0f5;-><init>()V

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v15, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    iput-object v1, v9, LX/0f5;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v15, -0x176ed461

    invoke-interface {v1, v15}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v15}, LX/42R;->BJi(I)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    iput-boolean v1, v9, LX/0f5;->A04:Z

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x298cf321

    invoke-interface {v15, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_2d

    const v1, 0x13ee9d21

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    invoke-interface {v15, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    iput-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v15, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_2c

    const v1, -0x2daa2824

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_2c

    invoke-interface {v15, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    iput-object v1, v9, LX/0f5;->A00:Ljava/lang/Boolean;

    iget-object v14, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7e47d0e1

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    iput-object v0, v9, LX/0f5;->A03:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_2c
    move-object v1, v5

    goto :goto_1a

    :cond_2d
    move-object v1, v5

    goto :goto_19

    :cond_2e
    iput-object v10, v12, LX/0eP;->A03:Ljava/util/List;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2f
    move-object v1, v5

    goto/16 :goto_15

    :cond_30
    move-object v1, v5

    goto/16 :goto_14

    :cond_31
    move-object v9, v5

    goto/16 :goto_16

    :cond_32
    move-object v0, v5

    goto/16 :goto_13

    :cond_33
    iput-object v13, v8, LX/0eC;->A02:Ljava/util/List;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    move/from16 v0, p0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BkQ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_35
    :goto_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    if-eqz v9, :cond_35

    new-instance v10, LX/0eC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, LX/29E;->innerData:LX/4Hv;

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-interface {v11, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Mu;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v10, LX/0eC;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x32ef5c05

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_37
    :goto_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    if-eqz v11, :cond_37

    new-instance v12, LX/0eP;

    invoke-direct {v12}, LX/0eP;-><init>()V

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0f0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    sget-object v0, LX/0eX;->A00:LX/0eX;

    :cond_39
    iput-object v0, v12, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v9, v11, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/5NB;->A05:LX/5NB;

    const v0, -0x50c8b835

    invoke-interface {v9, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5NB;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, v12, LX/0eP;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_49

    const/4 v0, 0x0

    new-instance v9, LX/0f5;

    invoke-direct {v9}, LX/0f5;-><init>()V

    const v1, 0x337a8b

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, ""

    :cond_3a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v9, LX/0f5;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v14, v1}, LX/42R;->DLP(I)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_3c

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    iput-boolean v1, v9, LX/0f5;->A04:Z

    const v1, -0x298cf321

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_48

    const v1, 0x13ee9d21

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_48

    invoke-interface {v15, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    iput-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_47

    const v1, -0x2daa2824

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_47

    invoke-interface {v15, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_22
    iput-object v1, v9, LX/0f5;->A00:Ljava/lang/Boolean;

    const v1, -0x7e47d0e1

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_3d
    iput-object v0, v9, LX/0f5;->A03:Ljava/lang/String;

    :goto_23
    iput-object v9, v12, LX/0eP;->A01:LX/0f5;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bk1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3f
    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29E;

    const/4 v0, 0x0

    if-eqz v14, :cond_3f

    new-instance v9, LX/0f5;

    invoke-direct {v9}, LX/0f5;-><init>()V

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v15, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    const-string v1, ""

    :cond_40
    iput-object v1, v9, LX/0f5;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v15, -0x176ed461

    invoke-interface {v1, v15}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v15}, LX/42R;->BJi(I)Z

    move-result v15

    const/4 v1, 0x1

    if-nez v15, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    iput-boolean v1, v9, LX/0f5;->A04:Z

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x298cf321

    invoke-interface {v15, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_45

    const v1, 0x13ee9d21

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_45

    invoke-interface {v15, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_26
    iput-object v1, v9, LX/0f5;->A01:Ljava/lang/Integer;

    iget-object v15, v14, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v15, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_44

    const v1, -0x2daa2824

    invoke-interface {v15, v1}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_44

    invoke-interface {v15, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_27
    iput-object v1, v9, LX/0f5;->A00:Ljava/lang/Boolean;

    iget-object v14, v14, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7e47d0e1

    invoke-interface {v14, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_43

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_43
    iput-object v0, v9, LX/0f5;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_44
    move-object v1, v5

    goto :goto_27

    :cond_45
    move-object v1, v5

    goto :goto_26

    :cond_46
    iput-object v11, v12, LX/0eP;->A03:Ljava/util/List;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_47
    move-object v1, v5

    goto/16 :goto_22

    :cond_48
    move-object v1, v5

    goto/16 :goto_21

    :cond_49
    move-object v9, v5

    goto/16 :goto_23

    :cond_4a
    move-object v0, v5

    goto/16 :goto_20

    :cond_4b
    iput-object v13, v10, LX/0eC;->A02:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_4c
    move-object v0, v5

    goto/16 :goto_1d

    :cond_4d
    move-object/from16 v0, v23

    iput-object v0, v8, LX/0eC;->A01:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4e
    move-object v0, v5

    goto/16 :goto_10

    :cond_4f
    move-object/from16 v0, v28

    iput-object v0, v7, LX/0eC;->A01:Ljava/util/List;

    goto :goto_28

    :cond_50
    move-object v7, v5

    :goto_28
    iput-object v7, v2, LX/5Mt;->A00:LX/0eC;

    const v0, -0x4ec53386

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_51

    const/4 v7, 0x1

    move-object/from16 v24, v0

    :cond_51
    new-instance v12, LX/0e1;

    invoke-direct {v12}, LX/0e1;-><init>()V

    if-eqz v7, :cond_52

    const v1, 0x337a8b

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    :cond_52
    const-string v0, ""

    :cond_53
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v12, LX/0e1;->A00:Ljava/lang/String;

    if-eqz v7, :cond_61

    const v1, 0x1b57c1ea

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AUy;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_54
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_55
    :goto_2a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29E;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz v15, :cond_55

    new-instance v8, LX/0f5;

    invoke-direct {v8}, LX/0f5;-><init>()V

    iget-object v7, v15, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, ""

    :cond_56
    iput-object v1, v8, LX/0f5;->A02:Ljava/lang/String;

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    const v7, -0x176ed461

    invoke-interface {v1, v7}, LX/42R;->DLP(I)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v15, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v7}, LX/42R;->BJi(I)Z

    move-result v7

    const/4 v1, 0x1

    if-nez v7, :cond_58

    :cond_57
    const/4 v1, 0x0

    :cond_58
    iput-boolean v1, v8, LX/0f5;->A04:Z

    iget-object v7, v15, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v7, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_59

    const/16 v21, 0x1

    move-object v9, v1

    :cond_59
    iget-object v7, v15, LX/29E;->innerData:LX/4Hv;

    const v1, -0x298cf321

    invoke-interface {v7, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v1, :cond_5a

    const/16 v20, 0x1

    move-object v10, v1

    :cond_5a
    iget-object v7, v15, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7e47d0e1

    invoke-interface {v7, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_5b

    const/16 v19, 0x1

    move-object v11, v1

    :cond_5b
    iget-object v7, v15, LX/29E;->innerData:LX/4Hv;

    const v1, 0x703f741e

    invoke-interface {v7, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_5c

    const/4 v15, 0x1

    move-object v13, v1

    :cond_5c
    if-eqz v21, :cond_60

    const v1, -0x2daa2824

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v9, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2b
    iput-object v1, v8, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v20, :cond_5f

    const v1, 0x13ee9d21

    invoke-interface {v10, v1}, LX/42R;->DLP(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v10, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    iput-object v1, v8, LX/0f5;->A01:Ljava/lang/Integer;

    if-eqz v19, :cond_5e

    const v1, 0x196043c3

    invoke-interface {v11, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    move-object v0, v1

    :cond_5d
    :goto_2d
    iput-object v0, v8, LX/0f5;->A03:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_5e
    if-eqz v15, :cond_5d

    const v0, 0x196043c3

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_5f
    move-object v1, v5

    goto :goto_2c

    :cond_60
    move-object v1, v5

    goto :goto_2b

    :cond_61
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_62
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v14, v12, LX/0e1;->A01:Ljava/util/List;

    iput-object v12, v2, LX/5Mt;->A01:LX/0e1;

    const v0, 0x23ac86a4

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_63
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0x795689a4

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_64

    const/16 v22, 0x1

    move-object/from16 v16, v0

    :cond_64
    if-eqz v1, :cond_96

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/0e0;

    invoke-direct {v1}, LX/0e0;-><init>()V

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_95

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_30
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38b73479

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_94

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_31
    iput-object v0, v1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ba14a65

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_93

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_32
    iput-object v0, v1, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6f06f8ed

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_65

    const/4 v0, 0x1

    move-object v3, v9

    :cond_65
    const/4 v11, 0x0

    if-eqz v0, :cond_68

    new-instance v10, LX/0e6;

    invoke-direct {v10}, LX/0e6;-><init>()V

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_92

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_66

    const-string v9, ""

    :cond_66
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_33
    iput-object v0, v10, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v9, 0x6234bbb

    invoke-interface {v3, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3, v9}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_67
    iput-object v11, v10, LX/0e6;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0e6;->A03:Ljava/lang/String;

    const v9, 0x3313852e

    invoke-interface {v3, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v3, v9}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_34
    iput-boolean v0, v10, LX/0e6;->A04:Z

    move-object v11, v10

    :cond_68
    iput-object v11, v1, LX/0e0;->A01:LX/0e6;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4dc09f

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_69

    const/4 v0, 0x1

    move-object v4, v9

    :cond_69
    const/4 v11, 0x0

    if-eqz v0, :cond_6b

    new-instance v10, LX/0e6;

    invoke-direct {v10}, LX/0e6;-><init>()V

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_90

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_35
    iput-object v0, v10, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v9, 0x6234bbb

    invoke-interface {v4, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4, v9}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6a
    iput-object v11, v10, LX/0e6;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0e6;->A03:Ljava/lang/String;

    const v9, 0x3313852e

    invoke-interface {v4, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v4, v9}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_36
    iput-boolean v0, v10, LX/0e6;->A04:Z

    move-object v11, v10

    :cond_6b
    iput-object v11, v1, LX/0e0;->A02:LX/0e6;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53ce4675

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_6c

    const/4 v0, 0x1

    move-object v5, v9

    :cond_6c
    const/4 v11, 0x0

    if-eqz v0, :cond_6e

    new-instance v10, LX/0e6;

    invoke-direct {v10}, LX/0e6;-><init>()V

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_8e

    const v0, 0x36452d

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v9}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    :goto_37
    iput-object v0, v10, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const v9, 0x6234bbb

    invoke-interface {v5, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5, v9}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6d
    iput-object v11, v10, LX/0e6;->A01:Ljava/lang/Integer;

    const v0, 0x1c56f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0e6;->A03:Ljava/lang/String;

    const v9, 0x3313852e

    invoke-interface {v5, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v5, v9}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_38
    iput-boolean v0, v10, LX/0e6;->A04:Z

    move-object v11, v10

    :cond_6e
    iput-object v11, v1, LX/0e0;->A00:LX/0e6;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5faa95b

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_6f

    const/4 v0, 0x1

    move-object/from16 v17, v9

    :cond_6f
    const/4 v10, 0x0

    if-eqz v0, :cond_71

    new-instance v9, LX/91B;

    invoke-direct {v9}, LX/91B;-><init>()V

    const v11, 0x1c56c

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/91B;->A03:Ljava/lang/String;

    const v11, 0x6be2dc6

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    iput-object v0, v9, LX/91B;->A02:Ljava/lang/Integer;

    const v11, -0x48c76ed9

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_70
    iput-object v10, v9, LX/91B;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/91B;->A00()V

    move-object v10, v9

    :cond_71
    iput-object v10, v1, LX/0e0;->A05:LX/91B;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3af67fd8    # -2200.0098f

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_72

    const/4 v0, 0x1

    move-object/from16 v18, v9

    :cond_72
    const/4 v10, 0x0

    if-eqz v0, :cond_74

    new-instance v9, LX/91B;

    invoke-direct {v9}, LX/91B;-><init>()V

    const v11, 0x1c56c

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/91B;->A03:Ljava/lang/String;

    const v11, 0x6be2dc6

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    iput-object v0, v9, LX/91B;->A02:Ljava/lang/Integer;

    const v11, -0x48c76ed9

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_73
    iput-object v10, v9, LX/91B;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/91B;->A00()V

    move-object v10, v9

    :cond_74
    iput-object v10, v1, LX/0e0;->A04:LX/91B;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x50d02a45

    invoke-interface {v9, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Hv;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BlL;

    invoke-direct {v0, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_75
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_76
    :goto_3c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29E;

    const/4 v12, 0x0

    if-eqz v15, :cond_76

    new-instance v11, LX/A9L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/A9L;->A03:Ljava/lang/String;

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/A9L;->A02:Ljava/lang/String;

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v0, 0x313c79

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_7d

    const/4 v10, 0x0

    new-instance v9, LX/91B;

    invoke-direct {v9}, LX/91B;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v14, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/91B;->A03:Ljava/lang/String;

    const v0, 0x6be2dc6

    invoke-interface {v14, v0}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_7c

    invoke-interface {v14, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    iput-object v0, v9, LX/91B;->A02:Ljava/lang/Integer;

    const v0, -0x48c76ed9

    invoke-interface {v14, v0}, LX/42R;->DLP(I)Z

    move-result v19

    if-eqz v19, :cond_77

    invoke-interface {v14, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_77
    iput-object v10, v9, LX/91B;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/91B;->A00()V

    :goto_3e
    iput-object v9, v11, LX/A9L;->A01:LX/91B;

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6e69c05e

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_78

    const/4 v0, 0x1

    move-object v12, v9

    :cond_78
    const/4 v10, 0x0

    if-eqz v0, :cond_7a

    new-instance v9, LX/91B;

    invoke-direct {v9}, LX/91B;-><init>()V

    const v0, 0x1c56c

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/91B;->A03:Ljava/lang/String;

    const v0, 0x6be2dc6

    invoke-interface {v12, v0}, LX/42R;->DLP(I)Z

    move-result v14

    if-eqz v14, :cond_7b

    invoke-interface {v12, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    iput-object v0, v9, LX/91B;->A02:Ljava/lang/Integer;

    const v0, -0x48c76ed9

    invoke-interface {v12, v0}, LX/42R;->DLP(I)Z

    move-result v14

    if-eqz v14, :cond_79

    invoke-interface {v12, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_79
    iput-object v10, v9, LX/91B;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/91B;->A00()V

    move-object v10, v9

    :cond_7a
    iput-object v10, v11, LX/A9L;->A00:LX/91B;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_7b
    move-object v0, v10

    goto :goto_3f

    :cond_7c
    move-object v0, v12

    goto :goto_3d

    :cond_7d
    move-object v9, v12

    goto :goto_3e

    :cond_7e
    iput-object v13, v1, LX/0e0;->A0A:Ljava/util/List;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3114c923

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_7f

    new-instance v9, LX/A5j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x36452d

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/A5j;->A00:Ljava/lang/String;

    :goto_40
    iput-object v9, v1, LX/0e0;->A06:LX/A5j;

    iget-object v9, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2a5a461a

    invoke-interface {v9, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Hv;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BlQ;

    invoke-direct {v0, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_7f
    const/4 v9, 0x0

    goto :goto_40

    :cond_80
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_81
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29E;

    const/4 v11, 0x0

    if-eqz v12, :cond_81

    new-instance v10, LX/91B;

    invoke-direct {v10}, LX/91B;-><init>()V

    iget-object v9, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/91B;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    const v9, 0x6be2dc6

    invoke-interface {v0, v9}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    iput-object v0, v10, LX/91B;->A02:Ljava/lang/Integer;

    iget-object v9, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v9, v0}, LX/42R;->DLP(I)Z

    move-result v9

    if-eqz v9, :cond_82

    iget-object v9, v12, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v9, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_82
    iput-object v11, v10, LX/91B;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/91B;->A00()V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_83
    move-object v0, v11

    goto :goto_43

    :cond_84
    iput-object v13, v1, LX/0e0;->A0C:Ljava/util/List;

    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x346e6ae8

    invoke-interface {v7, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Hv;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bm1;

    invoke-direct {v0, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_85
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_86
    :goto_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    if-eqz v9, :cond_86

    new-instance v10, LX/Mk2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x74042365

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_88

    new-instance v7, LX/Mc8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Mc8;->A00:Ljava/lang/String;

    :goto_46
    iput-object v7, v10, LX/Mk2;->A00:LX/Mc8;

    iget-object v7, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x73b6ee7d

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_87

    new-instance v7, LX/McK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/McK;->A00:Ljava/lang/String;

    :goto_47
    iput-object v7, v10, LX/Mk2;->A01:LX/McK;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_87
    const/4 v7, 0x0

    goto :goto_47

    :cond_88
    const/4 v7, 0x0

    goto :goto_46

    :cond_89
    iput-object v11, v1, LX/0e0;->A0B:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v22, :cond_8a

    const v9, -0x5370e303

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8a

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_8a

    const v0, -0x5220cf7e

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_8a

    const v0, 0x59953589

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8a

    sget-object v0, LX/91C;->A00:LX/91C;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/91D;

    :cond_8a
    iput-object v7, v1, LX/0e0;->A03:LX/91D;

    invoke-virtual {v1}, LX/0e0;->A03()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_8b
    move-object v0, v10

    goto/16 :goto_3a

    :cond_8c
    move-object v0, v10

    goto/16 :goto_39

    :cond_8d
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_8e
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v11}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_8f
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_90
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v11}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_91
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_92
    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v11}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_93
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_94
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_95
    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_96
    const/4 v8, 0x0

    :cond_97
    iput-object v8, v2, LX/5Mt;->A06:Ljava/util/List;

    const v0, 0x108374dd

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_9a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x3cddd74a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    const/16 v0, 0x861

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    const v0, -0x7f21d397

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    const-string v0, "android_global_pacing_upsell_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    :goto_48
    iput-object v3, v2, LX/5Mt;->A08:Ljava/util/Map;

    return-object v2

    :cond_9a
    const/4 v3, 0x0

    goto :goto_48
.end method
