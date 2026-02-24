.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HG0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A06:LX/KfZ;

.field public A07:Z

.field public A08:Z

.field public token:Lcom/facebook/pando/IPandoGraphQLService$Token;


# virtual methods
.method public final synthetic Al8(LX/YA3;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "XDTFriendshipsBulkRemoveResponse"

    new-instance v1, LX/BPi;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/BPi;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/BPi;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Bna;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    iput-object v1, v0, LX/Bna;->A00:LX/NjY;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public final Atv(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A08:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8112de000168e2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:I

    :goto_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "page_size"

    invoke-virtual {v4, v9, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81039500280fcaL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "defer_suggested_users"

    invoke-static {v4, v2, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const-string v2, "exclude_suggested_users"

    move/from16 v3, p2

    invoke-static {v4, v2, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const-string v2, "include_recent_auto_rf_followers"

    move/from16 v3, p3

    invoke-static {v4, v2, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const-string v2, "exclude_su_friendship_status"

    invoke-virtual {v4, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v6}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v2, "include_facepiles"

    invoke-static {v4, v2, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Lx8;->A00:LX/Lx8;

    const/4 v13, 0x1

    const-string v3, "XDTPendingUsersResponse"

    const-string v4, "edges"

    const-string v5, "users"

    const-string v6, "PendingFollows_At_Pando_Connection_Pagination_Query_users"

    const/4 v7, 0x0

    const-string v8, "users_after_cursor"

    const-string v11, "users_stream_enabled"

    const-string v12, "users_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v10, v7

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v2}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "PendingFollows"

    const-string v17, "xdt_friendships_pending_users"

    invoke-static/range {v15 .. v21}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/21X;

    invoke-direct {v2, v4, v3}, LX/21X;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Kz5;

    move-object v7, v0

    move-object v9, v5

    move-object v10, v2

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/Kz5;-><init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;LX/3hs;LX/1rz;LX/MwU;I)V

    return-object v6

    :cond_0
    iget v1, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A00:I

    goto/16 :goto_0
.end method

.method public final DoG()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112de000168e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    :goto_0
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:LX/HG0;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/HG0;->hasNextPage:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/HG0;->isLoadingNext:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_1
    return-void

    :cond_2
    iget v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:I

    goto :goto_0
.end method
