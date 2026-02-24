.class public final Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.InMemoryBadgingRepository$refreshBadgeData$1"
    f = "InMemoryBadgingRepository.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x7d,
        0xa3,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "remoteInfo",
        "destination$iv$iv",
        "userBadgeInfo",
        "destination$iv$iv",
        "remoteInfo",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:LX/0MW;

.field public final synthetic A0A:LX/7Uz;

.field public final synthetic A0B:LX/2EA;


# direct methods
.method public constructor <init>(LX/0MW;LX/7Uz;LX/2EA;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0B:LX/2EA;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A09:LX/0MW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0B:LX/2EA;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A09:LX/0MW;

    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;-><init>(LX/0MW;LX/7Uz;LX/2EA;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_0

    iget-object v1, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:Ljava/lang/Object;

    iget-object v9, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/7Uz;

    iget-object v4, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    goto/16 :goto_a

    :cond_0
    iget-object v6, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A08:Ljava/lang/Object;

    iget-object v12, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v10, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/badge/api/model/UserBadgeInfo;

    iget-object v9, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/7Uz;

    iget-object v13, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v1, v5

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/7Uz;->A00:Z

    iget-object v7, v1, LX/7Uz;->A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iget-object v5, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0B:LX/2EA;

    iget-object v1, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A09:LX/0MW;

    iput v0, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    invoke-virtual {v7, v1, v5, v2}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/0MW;LX/2EA;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    iget-object v9, v7, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81055f000e1d17L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/7Uz;->A05:LX/Cqm;

    invoke-interface {v0}, LX/Cqm;->Fae()V

    :cond_4
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/badge/api/model/UserBadgeInfo;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v1, LX/0NC;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v0, v0, LX/0NE;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v10

    :goto_2
    invoke-interface {v8}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v8}, LX/7hs;->A00(Ljava/lang/String;)LX/Ea4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ea4;->BEn()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-static {v9}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, LX/4lY;->A00(IZ)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x4111fa00026686L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/badge/api/model/UserBadgeInfo;

    iget-object v0, v7, LX/7Uz;->A06:Ljava/util/Map;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ea4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dio;

    invoke-interface {v10}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v6}, LX/Ea4;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v22, 0x0

    const/16 v26, 0x0

    new-instance v0, LX/0NN;

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v21, v6

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_6
    iput-object v5, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    iput-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    iput-object v10, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:Ljava/lang/Object;

    iput-object v11, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A06:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A07:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A08:Ljava/lang/Object;

    iput v4, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    invoke-static {v6, v1, v0, v2}, LX/7iC;->A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1d

    move-object v13, v5

    :goto_7
    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    check-cast v11, Ljava/util/List;

    invoke-static {v11, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_d
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    goto/16 :goto_c

    :cond_e
    iget-object v0, v7, LX/7Uz;->A06:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v5

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dio;

    iget-object v0, v7, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/badge/api/model/UserBadgeInfo;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, LX/Ea4;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    new-instance v0, LX/0NN;

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v21, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_9
    iput-object v4, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    iput-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:Ljava/lang/Object;

    iput v6, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    invoke-static {v1, v10, v0, v2}, LX/7iC;->A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    goto :goto_b

    :goto_a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    return-object v3

    :cond_11
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    move-object v5, v4

    :goto_c
    iget-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    iget-object v6, v7, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/badge/api/model/UserBadgeInfo;

    const/16 v22, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v11

    :goto_d
    invoke-static {}, LX/0NE;->values()[LX/0NE;

    move-result-object v10

    array-length v9, v10

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v11, v22

    goto :goto_d

    :goto_e
    if-ge v4, v9, :cond_15

    aget-object v1, v10, v4

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v26, 0x0

    new-instance v0, LX/0NN;

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v19

    move-object/from16 v21, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_f
    iget-object v1, v7, LX/7Uz;->A02:LX/0MZ;

    invoke-virtual {v1, v0}, LX/0MZ;->A02(LX/0NN;)V

    goto :goto_10

    :cond_13
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN;

    if-eqz v0, :cond_14

    iget-object v14, v0, LX/0NN;->A04:LX/Ea4;

    iget v1, v0, LX/0NN;->A01:I

    move/from16 v17, v1

    iget-object v1, v0, LX/0NN;->A06:Ljava/util/List;

    move-object/from16 v16, v1

    iget v15, v0, LX/0NN;->A03:I

    iget v13, v0, LX/0NN;->A02:I

    iget-boolean v12, v0, LX/0NN;->A0A:Z

    iget-boolean v3, v0, LX/0NN;->A08:Z

    iget-object v1, v0, LX/0NN;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0NN;

    move-object/from16 v23, v0

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v3

    move/from16 v32, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move/from16 v27, v17

    invoke-direct/range {v23 .. v32}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_f

    :cond_14
    const/16 v24, 0x0

    new-instance v0, LX/0NN;

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v19

    move-object/from16 v21, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_f

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_15
    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/7Tz;->A00()Ljava/util/List;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/badge/api/model/UserBadgeInfo;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v10

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    new-instance v1, LX/7TA;

    invoke-direct {v1, v0, v11}, LX/7TA;-><init>(LX/0NE;Ljava/lang/String;)V

    if-eqz v10, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN;

    if-eqz v0, :cond_18

    iget-object v15, v0, LX/0NN;->A04:LX/Ea4;

    iget v14, v0, LX/0NN;->A01:I

    iget-object v13, v0, LX/0NN;->A06:Ljava/util/List;

    iget v12, v0, LX/0NN;->A03:I

    iget v9, v0, LX/0NN;->A02:I

    iget-boolean v4, v0, LX/0NN;->A0A:Z

    iget-boolean v3, v0, LX/0NN;->A08:Z

    iget-object v1, v0, LX/0NN;->A05:Ljava/lang/Long;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0NN;

    move/from16 v28, v12

    move/from16 v29, v9

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v19

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move/from16 v27, v14

    invoke-direct/range {v23 .. v32}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_14

    :cond_18
    const/16 v24, 0x0

    new-instance v0, LX/0NN;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v26, 0x0

    new-instance v0, LX/0NN;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_14
    iget-object v1, v7, LX/7Uz;->A02:LX/0MZ;

    invoke-virtual {v1, v0}, LX/0MZ;->A02(LX/0NN;)V

    goto/16 :goto_12

    :cond_19
    move-object/from16 v10, v22

    goto/16 :goto_11

    :cond_1a
    invoke-static {v6}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Jxm;->GRs(Ljava/util/Map;)V

    iget-object v3, v7, LX/7Uz;->A03:LX/0NT;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, LX/0NT;->A00:J

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/7Uz;->A00:Z

    iget-object v0, v4, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104b000160e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/7Uz;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v4, LX/7Uz;->A07:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v5

    :catch_0
    iget-object v7, v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A0A:LX/7Uz;

    const/4 v3, 0x0

    iput-boolean v3, v7, LX/7Uz;->A00:Z

    iget-object v6, v7, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_16

    :goto_15
    const/4 v3, 0x0

    iput-boolean v3, v7, LX/7Uz;->A00:Z

    :goto_16
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104b000160e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v7, LX/7Uz;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v7, LX/7Uz;->A07:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1d
    return-object v3
.end method
