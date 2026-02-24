.class public final LX/ON8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ON8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ON8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ON8;->A00:LX/ON8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/DYd;
    .locals 7

    instance-of v6, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_0
    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DYd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DYd;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/DYd;->A04:Ljava/util/List;

    iput v4, v1, LX/DYd;->A00:I

    iput v3, v1, LX/DYd;->A02:I

    iput v5, v1, LX/DYd;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    iget-object v1, v0, LX/ELb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    iget-object v1, v0, LX/ELb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    :goto_1
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    iget-object v1, v0, LX/ELb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/GYk;LX/5Hp;)LX/DUz;
    .locals 35

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v5, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_34

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, LX/5Ht;

    iget-object v1, v10, LX/5Ht;->A02:Ljava/lang/String;

    const-string v0, "thread"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_8

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_8
    iget-wide v0, v10, LX/5Ht;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    add-int/lit8 v23, v12, 0x1

    sget-object v18, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v14, LX/ELb;

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v23}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_3

    :cond_9
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    const/16 v0, 0x10

    :cond_b
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    iget-object v3, v0, LX/ELb;->A07:Ljava/lang/String;

    iget v0, v0, LX/ELb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_34

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    if-nez v15, :cond_12

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v19, v13

    goto :goto_8

    :cond_e
    const-string v19, "Ranking algorithm boost"

    goto :goto_8

    :cond_f
    const-string v19, "Additional thread logic"

    goto :goto_8

    :cond_10
    const-string v19, "Ranking algorithm adjustment"

    :goto_8
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_13

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    if-le v0, v4, :cond_14

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_a
    iget-object v7, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_17

    iget-object v13, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_17
    new-instance v12, LX/ELb;

    move-object/from16 v20, v9

    move/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v21}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    move v4, v10

    goto/16 :goto_6

    :cond_19
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELb;

    iget-object v0, v0, LX/ELb;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v1, :cond_1c

    const/16 v0, 0x10

    :cond_1c
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ELb;

    iget-object v0, v0, LX/ELb;->A07:Ljava/lang/String;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v24, 0x1

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELb;

    iget-object v7, v4, LX/ELb;->A07:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ELb;

    if-eqz v5, :cond_1e

    iget-object v11, v5, LX/ELb;->A06:Ljava/lang/String;

    if-nez v11, :cond_1f

    :cond_1e
    iget-object v11, v4, LX/ELb;->A06:Ljava/lang/String;

    if-eqz v5, :cond_20

    :cond_1f
    iget-object v10, v5, LX/ELb;->A08:Ljava/util/List;

    if-nez v10, :cond_21

    :cond_20
    iget-object v10, v4, LX/ELb;->A08:Ljava/util/List;

    :cond_21
    sget-object v19, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v22, 0x0

    iget-object v6, v4, LX/ELb;->A04:Ljava/lang/Integer;

    iget-object v5, v4, LX/ELb;->A01:Ljava/lang/Double;

    iget-object v4, v4, LX/ELb;->A03:Ljava/lang/Integer;

    invoke-static {v7, v6, v11, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/ELb;

    move-object/from16 v23, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto :goto_d

    :cond_22
    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    const-string v32, "Filtering rule: not in final output"

    iget-object v11, v4, LX/ELb;->A04:Ljava/lang/Integer;

    iget-object v10, v4, LX/ELb;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/ELb;->A08:Ljava/util/List;

    iget-object v13, v4, LX/ELb;->A01:Ljava/lang/Double;

    iget v5, v4, LX/ELb;->A00:I

    iget-object v12, v4, LX/ELb;->A03:Ljava/lang/Integer;

    invoke-static {v7, v11, v10, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ELb;

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v33, v6

    move/from16 v34, v5

    invoke-direct/range {v25 .. v34}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/ELb;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELb;

    iget-object v5, v4, LX/ELb;->A07:Ljava/lang/String;

    iget-object v4, v7, LX/ELb;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_e

    :cond_27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ELb;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-string v14, "Additional thread logic"

    iget-object v12, v5, LX/ELb;->A07:Ljava/lang/String;

    iget-object v9, v5, LX/ELb;->A04:Ljava/lang/Integer;

    iget-object v13, v5, LX/ELb;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/ELb;->A08:Ljava/util/List;

    iget-object v8, v5, LX/ELb;->A01:Ljava/lang/Double;

    invoke-static {v12, v9, v13, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/ELb;

    move-object v15, v4

    move/from16 v16, v24

    invoke-direct/range {v7 .. v16}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto :goto_f

    :cond_28
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/ELb;

    iget-object v5, v4, LX/ELb;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v4, :cond_29

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v4

    if-ge v4, v1, :cond_2b

    const/16 v4, 0x10

    :cond_2b
    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELb;

    iget-object v4, v1, LX/ELb;->A07:Ljava/lang/String;

    iget v1, v1, LX/ELb;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_34

    check-cast v8, LX/ELb;

    iget-object v6, v8, LX/ELb;->A07:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    if-nez v15, :cond_31

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v1, 0x2

    if-eq v9, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v9, v1, :cond_30

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v19, 0x0

    goto :goto_14

    :cond_2e
    const-string v19, "Ranking algorithm boost"

    goto :goto_14

    :cond_2f
    const-string v19, "Additional thread logic"

    goto :goto_14

    :cond_30
    const-string v19, "Ranking algorithm adjustment"

    :goto_14
    iget-object v14, v8, LX/ELb;->A04:Ljava/lang/Integer;

    iget-object v9, v8, LX/ELb;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/ELb;->A08:Ljava/util/List;

    iget-object v13, v8, LX/ELb;->A01:Ljava/lang/Double;

    invoke-static {v6, v14, v9, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/ELb;

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v21}, LX/ELb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_12

    :cond_31
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v4, :cond_32

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_32
    if-le v1, v4, :cond_33

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_33
    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_13

    :cond_34
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/ON8;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/DYd;

    move-result-object v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ON8;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/DYd;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/ON8;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/DYd;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/ON8;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/DYd;

    move-result-object v0

    new-instance v1, LX/DUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DUz;->A03:LX/DYd;

    iput-object v4, v1, LX/DUz;->A00:LX/DYd;

    iput-object v2, v1, LX/DUz;->A01:LX/DYd;

    iput-object v0, v1, LX/DUz;->A02:LX/DYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
