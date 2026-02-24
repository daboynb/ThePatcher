.class public abstract LX/ILY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# direct methods
.method public static A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 18

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static/range {p1 .. p1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/MDG;->A00:LX/MDG;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v1, "Query"

    const-string v2, "edges"

    const-string v3, "xdt_fbsearch__top_serp_graphql(request_data:{\"is_discovery_grid_enabled\":$is_discovery_grid_enabled,\"is_pagination_request\":$is_pagination_request,\"journey_session_id\":$journey_session_id,\"lat\":$lat,\"lng\":$lng,\"post_id\":$post_id,\"query\":$query,\"requested_unit_types\":$requested_unit_types,\"search_query_override\":$search_query_override,\"search_session_id\":$search_session_id,\"serp_origination_context\":$serp_origination_context,\"serp_session_id\":$serp_session_id,\"turn_id\":$turn_id})"

    const-string v4, "TopSerpQuery_At_Pando_Connection_Pagination_Query_pando_connection_query"

    const/4 v5, 0x0

    const-string v6, "after"

    const-string v7, "xdt_fbsearch__top_serp_graphql_first"

    const-string v9, "xdt_fbsearch__top_serp_graphql_stream_enabled"

    const-string v10, "xdt_fbsearch__top_serp_graphql_stream_initial_count"

    new-instance v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v8, v5

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v0}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "TopSerpQuery"

    const/16 v0, 0xa5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
