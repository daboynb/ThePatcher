.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0NQ;

.field public final A03:LX/0MZ;

.field public final A04:LX/0NT;

.field public final A05:LX/0NR;

.field public final A06:LX/Cqm;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Xrn;

.field public final A09:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0NQ;LX/0MZ;LX/0NT;LX/0NR;LX/Cqm;Ljava/util/Map;LX/Xrn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0MZ;

    iput-object p6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:LX/0NR;

    iput-object p5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A04:LX/0NT;

    iput-object p8, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:Ljava/util/Map;

    iput-object p9, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/Cqm;

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/0NQ;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A09:LX/AWJ;

    return-void
.end method

.method public static final A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p4

    move-object v1, p0

    move-object/from16 v8, p2

    instance-of v0, v4, LX/5Nr;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/5Nr;

    iget v3, v7, LX/5Nr;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/5Nr;->A00:I

    :goto_0
    iget-object v4, v7, LX/5Nr;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/5Nr;->A00:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/5Nr;

    invoke-direct {v7, p0, v4}, LX/5Nr;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/badge/api/model/UserBadgeInfo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ea4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dio;

    if-eqz v3, :cond_4

    invoke-interface {v11}, LX/Ea4;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v10, LX/0NN;

    const/16 p1, 0x0

    move-object v13, v12

    move p0, v14

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, p1

    invoke-direct/range {v10 .. v19}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_3
    iput-object v1, v7, LX/5Nr;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/5Nr;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/5Nr;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/5Nr;->A04:Ljava/lang/Object;

    iput-object v9, v7, LX/5Nr;->A05:Ljava/lang/Object;

    iput-object v11, v7, LX/5Nr;->A06:Ljava/lang/Object;

    iput v2, v7, LX/5Nr;->A00:I

    invoke-static {v11, v4, v10, v7}, LX/7iC;->A00(LX/Ea4;LX/Dio;LX/0NN;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v11, v7, LX/5Nr;->A06:Ljava/lang/Object;

    iget-object v9, v7, LX/5Nr;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v7, LX/5Nr;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v7, LX/5Nr;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v7, LX/5Nr;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v7, LX/5Nr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, v12

    goto :goto_3

    :cond_5
    move-object v3, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ea4;

    instance-of v0, v11, LX/0NE;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 p1, 0x0

    new-instance v10, LX/0NN;

    move-object v13, v12

    move p0, v14

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, v2

    invoke-direct/range {v10 .. v19}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :goto_6
    iget-object v0, v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0MZ;

    invoke-virtual {v0, v10}, LX/0MZ;->A02(LX/0NN;)V

    goto :goto_4

    :cond_7
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0NN;

    if-eqz v13, :cond_8

    iget v6, v13, LX/0NN;->A01:I

    iget-object v14, v13, LX/0NN;->A06:Ljava/util/List;

    iget v5, v13, LX/0NN;->A03:I

    iget v0, v13, LX/0NN;->A02:I

    move p0, v6

    move/from16 p1, v5

    move/from16 p2, v0

    move/from16 p3, v2

    invoke-virtual/range {v13 .. v18}, LX/0NN;->A01(Ljava/util/List;IIIZ)LX/0NN;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    new-instance v10, LX/0NN;

    move-object v13, v12

    move p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v2

    invoke-direct/range {v10 .. v19}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_6

    :cond_9
    instance-of v0, v11, LX/7TA;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, LX/7TA;

    iget-object v0, v0, LX/7TA;->A01:LX/0NE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-interface {v11}, LX/Ea4;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p2, LX/9or;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9or;

    iget v0, v5, LX/9or;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9or;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9or;->A00:I

    :goto_0
    iget-object v2, v5, LX/9or;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9or;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_c

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9or;

    invoke-direct {v5, p0, p2, v3}, LX/9or;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v5, LX/9or;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v5, LX/9or;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p1, v5, LX/9or;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, v5, LX/9or;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_9

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/badge/api/model/UserBadgeInfo;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/0NC;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v0, v0, LX/0NE;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_3
    invoke-interface {v2}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B7U()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/7hs;->A00(Ljava/lang/String;)LX/Ea4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ea4;->BEn()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    const/4 v9, 0x1

    :cond_8
    invoke-static {v7}, LX/4lX;->A00(Lcom/instagram/common/session/UserSession;)LX/4lY;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/4lY;->A00(IZ)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/0NE;->values()[LX/0NE;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v8, v5, LX/9or;->A00:I

    invoke-static {p0, v1, v0, p1, v5}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_9
    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/7Tz;->A00()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NE;

    new-instance v0, LX/7TA;

    invoke-direct {v0, v1, v7}, LX/7TA;-><init>(LX/0NE;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object p0, v5, LX/9or;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/9or;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/9or;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/9or;->A04:Ljava/lang/Object;

    iput v4, v5, LX/9or;->A00:I

    invoke-static {p0, v7, v3, p1, v5}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method


# virtual methods
.method public final A02(LX/2EA;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    check-cast v1, LX/1yq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/3KC;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    new-instance v1, LX/3KD;

    invoke-direct {v1, p0, p1, v3}, LX/3KD;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/2EA;Ljava/lang/String;)V

    new-instance v0, LX/3KE;

    invoke-direct {v0, v3}, LX/3KE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final AKL(LX/Ea4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NM;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dio;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dio;->AKM()V

    :cond_1
    return-void
.end method

.method public final Atk(LX/2EA;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111fa00036687L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v6, p0

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02(LX/2EA;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    const/16 v8, 0x9

    new-instance v3, LX/9jh;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final B7Z(LX/0MW;LX/Ea4;)LX/MwU;
    .locals 10

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0MZ;

    iget-object v0, v0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NM;->A01:LX/MwU;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LX/9hv;

    invoke-direct/range {v4 .. v9}, LX/9hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v4, v1, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A09:LX/AWJ;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, v3, v8}, LX/7Oh;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v0, p0}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9ks;

    invoke-direct {v0, v1, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v2, LX/8ml;->A00:LX/8ml;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H(LX/Ea4;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/ADh;

    invoke-direct {v1, p0, p1, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Fah(LX/2EA;)V
    .locals 0

    return-void
.end method

.method public final FlN()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A04:LX/0NT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NT;->A00:J

    return-void
.end method
