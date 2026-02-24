.class public final LX/2gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2gE;->A00:LX/2gE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9la;LX/1wB;Ljava/lang/Integer;Z)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    check-cast v0, LX/1wI;

    iget-object v3, v0, LX/1wI;->A01:LX/14r;

    if-eqz v3, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b100003470dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2gE;->A00:LX/2gE;

    invoke-virtual {v0, v3, p0, p1, p3}, LX/2gE;->A01(LX/14r;Lcom/instagram/common/session/UserSession;LX/9la;Ljava/lang/Integer;)V

    :cond_0
    return v4

    :cond_1
    return v1
.end method


# virtual methods
.method public final A01(LX/14r;Lcom/instagram/common/session/UserSession;LX/9la;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b100000470aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/14r;->D5P()LX/3qV;

    move-result-object v1

    sget-object v0, LX/3qV;->A04:LX/3qV;

    if-ne v1, v0, :cond_18

    :cond_0
    invoke-static/range {p2 .. p2}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v7

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v6, LX/2zV;->A07:LX/2zV;

    const/16 v10, 0x10

    const-string/jumbo v9, "reel_feed_timeline"

    invoke-static/range {v5 .. v10}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static/range {p2 .. p2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v7

    invoke-interface {v5}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v5, "REFRESH"

    :goto_1
    monitor-enter v7

    goto :goto_2

    :cond_1
    const-string v5, "COLD_START"

    goto :goto_1

    :cond_2
    const-string v5, "STARTUP_PREFETCHER"

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "REEL_TRAY_THUMBNAIL_HINTS_RECEIVED"

    invoke-static {v2, v3, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    const-string v1, "THUMBNAIL_HINTS_RECEIVED_COUNT"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v2, v1, v4, v0}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v0, "HINT_SOURCE"

    invoke-static {v2, v0, v5, v4}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-interface {v5}, LX/14r;->CtM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static/range {p2 .. p2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810b100002470cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/2er;

    invoke-direct {v4}, LX/2er;-><init>()V

    invoke-interface {v5}, LX/14r;->CtM()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpR;

    invoke-interface {v0}, LX/NpR;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/NpR;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v7, "REFRESH"

    :goto_5
    monitor-enter v6

    goto :goto_6

    :cond_9
    const-string v7, "COLD_START"

    goto :goto_5

    :cond_a
    const-string v7, "STARTUP_PREFETCHER"

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {v3}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const-string v0, "REEL_TRAY_MEDIA_PRELOAD_HINTS_RECEIVED"

    invoke-static {v4, v3, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    const-string v1, "MEDIA_PRELOAD_HINTS_POG_RECEIVED_COUNT"

    invoke-virtual {v9}, LX/2er;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v4, v1, v5, v0}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v8, "MEDIA_PRELOAD_HINTS_MEDIA_RECEIVED_COUNT"

    invoke-virtual {v9}, LX/2er;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_b
    invoke-static {v4, v8, v5, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v2, "HAS_SELF_STORY_MEDIA_PRELOAD_HINT"

    invoke-virtual {v9}, LX/2er;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3a1504f0

    invoke-virtual {v4, v0, v5, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "HINT_SOURCE"

    invoke-static {v4, v0, v7, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    monitor-exit v6

    invoke-static/range {p2 .. p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, LX/2er;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/2er;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v10, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    iget-object v2, v10, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v6, :cond_16

    if-eqz v0, :cond_11

    new-instance v1, LX/4aY;

    invoke-direct {v1, v0}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/4aZ;

    invoke-direct {v4, v1, v5, v0}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    :goto_9
    invoke-virtual {v9, v5}, LX/2er;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/4aZ;->A0a(Ljava/util/List;)V

    :cond_10
    iget-object v1, v4, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v10, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ae;->A01(LX/4aZ;)V

    :cond_11
    iget-object v0, v10, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v6

    monitor-enter v6

    if-eqz v15, :cond_15

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const-string v0, "REEL_TRAY_MEDIA_PRELOAD_HINTS_POPULATED"

    invoke-static {v4, v3, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    const-string v1, "MEDIA_PRELOAD_HINTS_POG_POPULATED_COUNT"

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v4, v1, v5, v0}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v11, "MEDIA_PRELOAD_HINTS_MEDIA_POPULATED_COUNT"

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, LX/2er;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_b

    :cond_14
    invoke-static {v4, v11, v5, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v2, "HAS_SELF_STORY_MEDIA_PRELOAD_HINT_POPULATED"

    iget-object v0, v6, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x3a1504f0

    invoke-virtual {v4, v0, v5, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    monitor-exit v6

    goto/16 :goto_8

    :cond_16
    if-eqz v4, :cond_11

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    :goto_c
    monitor-exit v7

    :cond_18
    return-void
.end method
