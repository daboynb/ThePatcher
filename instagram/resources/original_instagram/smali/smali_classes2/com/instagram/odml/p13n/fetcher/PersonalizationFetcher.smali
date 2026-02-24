.class public final Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0AE;

.field public final A04:LX/6yz;


# direct methods
.method public constructor <init>(LX/0Ks;Lcom/instagram/common/session/UserSession;LX/6yz;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/0Ks;

    iput-object p3, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/6yz;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:LX/0AE;

    const/4 v1, 0x6

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 15

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:LX/0AE;

    const-wide v0, 0x810f0c00015ac2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "test_mode"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request_params"

    iget-object v1, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/7AW;->A00:LX/7AW;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGAdsPersonalizationMetadataQuery"

    const/4 v14, 0x0

    const-string/jumbo v9, "xig_ads_personalization_features"

    move-object v8, v6

    move p0, v14

    invoke-static/range {v5 .. v15}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7Aa;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/6yz;

    const v0, 0x2ae72a72

    new-instance v3, LX/6zC;

    invoke-direct {v3, v1, v0}, LX/6zC;-><init>(LX/6yz;I)V

    const-string/jumbo v2, "parse_features_query_result"

    const/16 v27, 0x0

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "FAILURE_NULL_RESPONSE"

    invoke-virtual {v3, v2, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6c142b50

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v8, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "FAILURE_NULL_PERSONALIZATION_FEATURES"

    invoke-virtual {v3, v2, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    const v0, -0x10af7de4

    invoke-interface {v8, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_4

    new-instance v0, LX/3k7;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, -0x11531bc3

    invoke-interface {v8, v7}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_4

    new-instance v0, LX/3l7;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3acdac0

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    if-nez v4, :cond_7

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/3m0;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3m0;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v8, 0xd1b

    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    if-eqz v4, :cond_9

    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result p1

    sget-object v28, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v27

    move-object/from16 p0, v27

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/42R;->BJl(I)I

    move-result v10

    sget-object v8, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/42R;->BJk(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-direct {v0, v8, v4, v10}, Lcom/instagram/odml/p13n/room/Feature;-><init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    const/4 v1, 0x0

    :cond_b
    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3k7;

    if-nez v8, :cond_e

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14f51cd8

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    move-object v11, v0

    :cond_f
    const/4 v0, 0x0

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    if-nez v4, :cond_11

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    if-nez v8, :cond_12

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    const v10, -0x20f9f051

    invoke-interface {v11, v10}, LX/42R;->DLP(I)Z

    move-result v8

    if-nez v8, :cond_13

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    const v8, 0x196b8

    invoke-interface {v11, v8}, LX/42R;->Caw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/odml/p13n/room/Feature;

    if-nez v13, :cond_14

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v12, :cond_15

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move-object/from16 p0, v4

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x1

    goto :goto_6

    :cond_15
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v13, v12, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, p1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    if-eqz v14, :cond_17

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_8
    invoke-direct {v6, v5, v8, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {v6, v5, v0, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v11, v10}, LX/42R;->BJl(I)I

    move-result v10

    sget-object v0, LX/3uo;->A07:LX/3uo;

    invoke-static {v0, v10}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/3vb;->A05(J)J

    move-result-wide v23

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v25

    const-wide/16 v21, 0x0

    new-instance v0, LX/7AC;

    move-object/from16 v20, v8

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/7AC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_a
    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    invoke-virtual {v3, v2, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object/from16 v27, v9

    const-string v0, "SUCCESS"

    invoke-virtual {v3, v2, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-virtual {v3}, LX/6zC;->close()V

    return-object v27

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/6yz;

    const-string/jumbo v1, "parse_features_query_result"

    const-string v0, "FAILURE_EXCEPTION_FETCHING"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown error"

    :cond_1
    const-string/jumbo v1, "exception_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae72a72

    invoke-virtual {p0, v0, v1}, LX/6yz;->A00(ILjava/util/Map;)V

    return-void
.end method

.method private final A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/6yz;

    const v4, 0x2ae73dd9

    new-instance v2, LX/6zC;

    invoke-direct {v2, v0, v4}, LX/6zC;-><init>(LX/6yz;I)V

    :try_start_0
    const-string/jumbo v3, "parse_feature_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    goto :goto_0

    :cond_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "FAILURE_FEATURE_NOT_FOUND"

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v2, v0, p3}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v2, v0, p4}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature_id"

    invoke-virtual {v2, v0, p5}, LX/6zC;->A01(Ljava/lang/String;I)V

    const-string/jumbo v6, "feature_value"

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v5, v2, LX/6zC;->A01:I

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v2}, LX/6zC;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/6yz;

    const-string/jumbo v1, "use_case_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "use_case_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "parse_use_case_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "FAILURE_USE_CASE_ID_MISSING"

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae7195e

    invoke-virtual {v4, v0, v1}, LX/6yz;->A00(ILjava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "FAILURE_USE_CASE_FEATURES_MISSING"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE_USE_CASE_NULL_FEATURES"

    goto :goto_0

    :cond_2
    const-string v1, "FAILURE_USE_CASE_VERSION_MISSING"

    goto :goto_0

    :cond_3
    const-string v1, "FAILURE_USE_CASE_CACHE_TTL_MISSING"

    goto :goto_0

    :cond_4
    const-string v1, "SUCCESS"

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/9kr;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9kr;

    iget v0, v5, LX/9kr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9kr;->A00:I

    :goto_0
    iget-object v4, v5, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9kr;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9kr;

    invoke-direct {v5, p0, p1, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v5, LX/9kr;->A01:Ljava/lang/Object;

    iput v2, v5, LX/9kr;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Aa;

    invoke-static {v0, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/7Aa;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
