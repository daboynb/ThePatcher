.class public final LX/JbN;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Mq;LX/6JJ;LX/2ME;LX/YA3;LX/3hs;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JbN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/JbN;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JbN;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/JbN;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/JbN;->A06:Z

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/JbN;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JbN;->$t:I

    iput-object p1, p0, LX/JbN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JbN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JbN;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/JbN;->A06:Z

    iput-object p6, p0, LX/JbN;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/JbN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/JbN;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JbN;->A05:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    iget-object v1, p0, LX/JbN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    iget-object v2, p0, LX/JbN;->A03:Ljava/lang/Object;

    check-cast v2, LX/6JJ;

    iget-boolean v6, p0, LX/JbN;->A06:Z

    iget-object v5, p0, LX/JbN;->A04:Ljava/lang/Object;

    check-cast v5, LX/3hs;

    new-instance v0, LX/JbN;

    invoke-direct/range {v0 .. v6}, LX/JbN;-><init>(LX/2Mq;LX/6JJ;LX/2ME;LX/YA3;LX/3hs;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/JbN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/JbN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LX/JbN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-boolean v7, p0, LX/JbN;->A06:Z

    iget-object v6, p0, LX/JbN;->A05:Ljava/lang/Object;

    check-cast v6, LX/4ba;

    iget-object v5, p0, LX/JbN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/JbN;

    invoke-direct/range {v0 .. v7}, LX/JbN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/JbN;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/JbN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v0, v13, LX/JbN;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_1a

    iget v1, v13, LX/JbN;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    iget-object v2, v13, LX/JbN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    :cond_0
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/JbN;->A05:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "executing_optin_action"

    invoke-virtual {v1, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/JbN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v1, v0, LX/2Mq;->A07:LX/NsU;

    const/16 v0, 0xd

    new-instance v2, LX/Qjt;

    invoke-direct {v2, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v9, v13, LX/JbN;->A00:I

    invoke-static {v13, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/content/Context;

    iget-object v3, v13, LX/JbN;->A05:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    const-string v0, "activity_in_optin_action"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v7, v13, LX/JbN;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Mq;

    iget-object v8, v7, LX/2Mq;->A08:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "token_is_null"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v10, v0, LX/3nA;->A00:I

    :goto_2
    iget-object v1, v13, LX/JbN;->A03:Ljava/lang/Object;

    check-cast v1, LX/6JJ;

    iget v11, v1, LX/6JJ;->A00:I

    if-eq v10, v11, :cond_e

    const-string v0, "carrier_id_mismatch"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const-string/jumbo v2, "um_mismatch_carrier_id_from_token"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "um_mismatch_carrier_id_from_data"

    invoke-virtual {v3, v0, v2}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/JbN;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    :goto_3
    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, "UNKNOWN"

    :cond_7
    iget-object v2, v1, LX/6JJ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "eligibility_hash_mismatch"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "um_mismatch_eligibility_hash_from_token"

    invoke-virtual {v3, v0, v10}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_mismatch_eligibility_hash_from_data"

    invoke-virtual {v3, v0, v2}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/3nA;->A0D:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    const-string v10, ""

    :cond_a
    iget-object v2, v1, LX/6JJ;->A05:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "product_alias_mismatch"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "um_mismatch_product_alias_from_token"

    invoke-virtual {v3, v0, v10}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_mismatch_product_alias_from_data"

    invoke-virtual {v3, v0, v2}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6JJ;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "zero_balance_state_mismatch"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "um_mismatch_balance_state_from_token"

    invoke-virtual {v3, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_mismatch_balance_state_from_data"

    invoke-virtual {v3, v0, v2}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "optin_feature_mismatch"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-boolean v0, v13, LX/JbN;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    :cond_d
    if-eqz v12, :cond_19

    iget-object v2, v13, LX/JbN;->A04:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-object v7, v7, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/JbN;->A01:Ljava/lang/Object;

    iput v4, v13, LX/JbN;->A00:I

    goto :goto_4

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v10, -0x1

    goto/16 :goto_2

    :goto_4
    :try_start_0
    iget-object v10, v3, LX/2ME;->A00:Ljava/lang/String;

    const-string/jumbo v0, "user_eligible_for_optin"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_eligible_for_optin_timestamp"

    invoke-virtual {v3, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_locale"

    invoke-static {}, LX/3pp;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109a000613cdfL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_11

    int-to-long v0, v11

    const-string v11, "carrier_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "qpl_join_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8209a000771676L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v19

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/Ok1;->A03:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const-string v0, "qpl_join_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8209a000771676L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v19

    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_15

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/Ok0;->A03:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v10, LX/Ok0;

    move-object/from16 v16, v8

    move-object v15, v10

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LX/Ok0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v7, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    new-instance v13, LX/AZp;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v8

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v10, v5, v0, v1}, LX/Ok0;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto :goto_7

    :cond_14
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v10, LX/Ok1;

    move-object/from16 v16, v8

    move-object v15, v10

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LX/Ok1;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v7, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    new-instance v13, LX/AZp;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v8

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v10, v5, v0, v1}, LX/Ok1;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :goto_7
    const-string v0, "optin_screen_launched"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_16
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_17

    const-string v0, "optin_screen_launch_cancelled"

    :goto_9
    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-eq v8, v6, :cond_1

    move-object v5, v8

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "null"

    :cond_18
    const-string v0, "optin_exception"

    invoke-virtual {v3, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "optin_screen_launch_failed"

    goto :goto_9

    :cond_19
    const-string v0, "optin_action_not_executed"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    iget v0, v13, LX/JbN;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/JbN;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, v13, LX/JbN;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v13, LX/JbN;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-boolean v0, v13, LX/JbN;->A06:Z

    iget-object v15, v13, LX/JbN;->A05:Ljava/lang/Object;

    check-cast v15, LX/4ba;

    iget-object v14, v13, LX/JbN;->A03:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iput v1, v13, LX/JbN;->A00:I

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
