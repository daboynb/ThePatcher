.class public abstract LX/D1G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J


# direct methods
.method public static final A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v18, p9

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v17, p12

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_9

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_8

    iget-object v12, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    if-eqz p6, :cond_7

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v10

    :goto_2
    if-eqz p5, :cond_6

    invoke-virtual {v1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz p6, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v16

    :goto_5
    if-eqz p6, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz p6, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object/from16 v0, p2

    iget v3, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-static {v3, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v13

    if-eqz p6, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v0, p3

    iget v3, v0, LX/23k;->A01:I

    iget v0, v0, LX/23k;->A03:I

    invoke-static {v3, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v11

    if-eqz p6, :cond_0

    invoke-static {v2}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v3

    :goto_9
    if-eqz p6, :cond_b

    invoke-static {v2}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_0
    move-object v3, v4

    goto :goto_9

    :cond_1
    move-object v6, v4

    goto :goto_8

    :cond_2
    move-object v7, v4

    goto :goto_7

    :cond_3
    move-object v8, v4

    goto :goto_6

    :cond_4
    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v9, v4

    goto :goto_3

    :cond_7
    sget-object v10, LX/1Sp;->A0G:LX/1Sp;

    goto/16 :goto_2

    :cond_8
    move-object v12, v4

    goto/16 :goto_1

    :cond_9
    move-object v14, v4

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v15, p4

    if-eqz p4, :cond_c

    iget-object v12, v15, LX/SFr;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/SFr;->A00:LX/23d;

    sget-object v0, LX/23d;->A05:LX/23d;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_c
    const-string v0, "explore_home_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v15

    const/16 v0, 0x13f

    new-instance v5, LX/4gk;

    invoke-direct {v5, v15, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v0, ""

    if-nez v14, :cond_d

    move-object v14, v0

    :cond_d
    invoke-virtual {v5, v14}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v5, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v13, p0

    invoke-virtual {v5, v13, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-virtual {v5, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p11

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mezql_token"

    move-object/from16 v0, v16

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v5, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-virtual {v5, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_f
    move-object v6, v3

    :cond_10
    const-string v0, "merchant_ids"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    move-object/from16 v1, p7

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_num"

    move-object/from16 v1, p8

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content_source_type"

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_11

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0S()LX/FJZ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const-string v3, "reshares"

    :cond_11
    :goto_d
    const-string v0, "social_proof_interaction_type"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3y;

    if-eqz p6, :cond_15

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bxq()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->Bxr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "algotune_preference_raw_value"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->Bxt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->BdI()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CQ6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "algotune_preference_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    invoke-interface {v2}, Lcom/instagram/api/schemas/InterestMetadata;->Bxp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_e
    const-string v0, "algotune_interest_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    return-object v5

    :cond_15
    if-eqz v3, :cond_14

    iget-object v1, v3, LX/H3y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "algotune_preference_raw_value"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v3, LX/H3y;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    iget-object v1, v3, LX/H3y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "algotune_preference_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_18
    const-string v3, "likes"

    goto/16 :goto_d

    :cond_19
    const-string v0, "keyword"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p0, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/D1G;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_home_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/D1G;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/D1G;->A00:J

    :cond_1
    return-void
.end method
