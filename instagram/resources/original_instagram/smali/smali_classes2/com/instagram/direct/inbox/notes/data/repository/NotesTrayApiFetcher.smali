.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/261;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/07P;

.field public final A03:LX/08o;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, LX/07P;

    invoke-direct {v1, p1, v0}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, LX/08o;

    invoke-direct {v0}, LX/08o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:LX/07P;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/08o;

    sget-object v1, LX/09B;->A00:LX/09B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/09E;

    invoke-direct {v0, v1}, LX/09E;-><init>(LX/JD3;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/261;

    invoke-static {p1}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A04:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/5gZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/9kr;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/9kr;

    iget v0, v2, LX/9kr;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/9kr;->A00:I

    :goto_0
    iget-object v3, v2, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/9kr;->A00:I

    const/4 v5, 0x1

    const/16 p0, 0x0

    const/16 v17, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/9kr;

    invoke-direct {v2, v6, v5, v4}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5hH;

    invoke-direct {v1, v7, v3}, LX/5hH;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/5hH;->A01:LX/3aq;

    const v8, 0x10721f39

    iget v4, v1, LX/5hH;->A00:I

    invoke-interface {v9, v8, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v10, "fetch_reason"

    iget-object v3, v11, LX/5gZ;->A00:Ljava/lang/String;

    invoke-interface {v9, v8, v4, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "app_startup_type"

    invoke-interface {v9, v8, v4, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/5hH;->A02:LX/7ue;

    invoke-virtual {v3}, LX/7ue;->A00()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v3, 0x545

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12

    move v10, v8

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_2
    sget-wide v12, LX/2oA;->A08:J

    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-lez v3, :cond_3

    const-string/jumbo v12, "time_since_app_start_ms"

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v13

    move v10, v8

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81130800006937L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v3, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:LX/07P;

    invoke-static {v7, v5}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    iget-boolean v6, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A04:Z

    iput-object v1, v2, LX/9kr;->A01:Ljava/lang/Object;

    move-object/from16 v8, p2

    if-eqz v4, :cond_9

    iput v5, v2, LX/9kr;->A00:I

    const/16 v4, 0x76

    new-instance v5, LX/6wq;

    invoke-direct {v5, v4}, LX/6wq;-><init>(I)V

    const-string/jumbo v4, "inbox_tray_item_ids_on_client"

    invoke-virtual {v5, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v4, "include_friend_map_pog"

    invoke-virtual {v5, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v4, "include_quicksnap_pog"

    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, LX/6wl;

    invoke-direct {v12}, LX/6wl;-><init>()V

    new-instance v16, LX/6wl;

    invoke-direct/range {v16 .. v16}, LX/6wl;-><init>()V

    const-string/jumbo v13, "should_fetch_friend_map_entrypoint"

    invoke-virtual {v12, v13}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v11, "should_fetch_friend_map_user"

    invoke-virtual {v12, v11}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string/jumbo v10, "is_location_likes_v2_enabled"

    invoke-virtual {v12, v10}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v9, "is_multi_device_enabled"

    invoke-virtual {v12, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v8, "is_custom_places_enabled"

    invoke-virtual {v12, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v7, "is_visits_enabled"

    invoke-virtual {v12, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v6, "is_saved_media_on_map_enabled"

    invoke-virtual {v12, v6}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v4, "request"

    invoke-virtual {v12, v5, v4}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v4, v3, LX/07P;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x821308000220e0L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v15, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "page_size"

    invoke-virtual {v12, v4, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v12, v13, v14}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x810c6c000d4fd5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v10}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v9, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v4, v12, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    move-object/from16 v4, v16

    iget-object v4, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LRJ;->A00:LX/LRJ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "InboxTrayPaginatedRequest"

    const-string/jumbo v7, "xig_get_inbox_tray_items_paginated"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    :cond_4
    return-object v0

    :cond_5
    iget-object v1, v2, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v3

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_8

    check-cast v0, LX/3kt;

    iget-object v4, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/6qF;

    iget-object v0, v4, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/5hH;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v5, v1, LX/5hH;->A01:LX/3aq;

    iget v3, v1, LX/5hH;->A00:I

    const v2, 0x10721f39

    move/from16 v0, v17

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/JC3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x42

    new-instance v0, LX/21o;

    invoke-direct {v0, v4, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JC3;->A01:LX/B69;

    const/16 v2, 0x30

    new-instance v0, LX/9T5;

    invoke-direct {v0, v4, v2}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JC3;->A00:LX/B69;

    const/16 v2, 0x44

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JC3;->A03:LX/B69;

    const/16 v2, 0x45

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JC3;->A04:LX/B69;

    const/16 v2, 0x43

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JC3;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/6qF;->DSx()Z

    move-result v0

    new-instance v2, LX/3Ol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3Ol;->A00:LX/6lU;

    iput-boolean v0, v2, LX/3Ol;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v2, v0, LX/3kt;

    if-nez v2, :cond_4

    instance-of v2, v0, LX/5wS;

    if-nez v2, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v2, v0, LX/5wS;

    if-nez v2, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move/from16 v4, v17

    iput v4, v2, LX/9kr;->A00:I

    const/16 v4, 0x76

    new-instance v15, LX/6wq;

    invoke-direct {v15, v4}, LX/6wq;-><init>(I)V

    const-string/jumbo v4, "inbox_tray_item_ids_on_client"

    invoke-virtual {v15, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v4, "include_friend_map_pog"

    invoke-virtual {v15, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v4, "include_quicksnap_pog"

    invoke-virtual {v15, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string/jumbo v5, "should_fetch_friend_map_entrypoint"

    invoke-virtual {v7, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v14, "should_fetch_friend_map_user"

    invoke-virtual {v7, v14}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string/jumbo v13, "is_location_likes_v2_enabled"

    invoke-virtual {v7, v13}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v12, "is_multi_device_enabled"

    invoke-virtual {v7, v12}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v11, "is_custom_places_enabled"

    invoke-virtual {v7, v11}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v10, "is_visits_enabled"

    invoke-virtual {v7, v10}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v8, "is_saved_media_on_map_enabled"

    invoke-virtual {v7, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v4, "request"

    invoke-virtual {v7, v15, v4}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v9}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v3, LX/07P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810c6c000d4fd5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v14, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v13}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {v9}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0VZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v4, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v4, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/5hV;->A00:LX/5hV;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "InboxTrayRequest"

    const-string/jumbo v7, "xdt_get_inbox_tray_items"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_a
    iget-object v1, v2, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v3

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_d

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qF;

    iget-object v0, v5, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/5hH;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v4, v1, LX/5hH;->A01:LX/3aq;

    iget v3, v1, LX/5hH;->A00:I

    const v2, 0x10721f39

    move/from16 v0, v17

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/3Og;

    invoke-direct {v3, v5}, LX/3Og;-><init>(LX/6qF;)V

    invoke-virtual {v5}, LX/6qF;->DSx()Z

    move-result v0

    new-instance v2, LX/3Ol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3Ol;->A00:LX/6lU;

    iput-boolean v0, v2, LX/3Ol;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_c
    instance-of v2, v0, LX/3kt;

    if-nez v2, :cond_4

    instance-of v2, v0, LX/5wS;

    if-nez v2, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v2, v0, LX/5wS;

    if-nez v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    check-cast v0, LX/5wS;

    iget-object v2, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/5hH;->A01(Lcom/facebook/pando/Summary;)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5hH;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :cond_10
    new-instance v1, LX/B2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/B2d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/5gZ;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x8

    instance-of v0, p3, LX/9ko;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/9ko;

    iget v0, v3, LX/9ko;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/9ko;->A00:I

    :goto_0
    iget-object v1, v3, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/9ko;

    invoke-direct {v3, p3, p0, v4}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/08o;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82110b00051f94L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    iget-object v0, v6, LX/08o;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5gq;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    iget-object v7, v9, LX/5gq;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-wide v0, v9, LX/5gq;->A00:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_3

    move-object v8, v7

    :cond_3
    check-cast v8, LX/6lU;

    if-eqz p4, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/3Ol;

    invoke-direct {v1, v8}, LX/3Ol;-><init>(LX/6lU;)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iput v2, v3, LX/9ko;->A00:I

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/261;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/5gZ;Ljava/util/List;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0, v3, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/JRH;

    instance-of v0, v1, LX/3Pa;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Pa;

    iget-object v4, v1, LX/3Pa;->A00:Ljava/lang/Object;

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/5gZ;Z)V
    .locals 9

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107b0004616dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/08o;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82110b00051f94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    iget-object v0, v3, LX/08o;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gq;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/5gq;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v0

    :goto_0
    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 p2, 0x7

    new-instance v6, LX/ADq;

    move-object v8, p1

    move-object p1, v7

    invoke-direct/range {v6 .. v11}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v0, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_2
    const v0, 0x6eaf6fda

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    goto :goto_0
.end method
