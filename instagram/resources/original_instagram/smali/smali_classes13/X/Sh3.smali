.class public final LX/Sh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SiI;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const-string v8, "enable_audience_in_light_media"

    invoke-virtual {v7, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_likers_in_full_media"

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v6, "enable_thumbnails_in_light_media"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "enable_video_versions_in_light_media"

    invoke-virtual {v7, v4, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v3, "include_attribution_ui_data"

    invoke-virtual {v7, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "target_user_id"

    invoke-static {v1, p0, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const/16 v0, 0xe1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v2, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/XmS;->A00:LX/XmS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ShortDramaProfilePlaylistsQuery"

    const-string v2, "xig_user_playlist_clips_graphql"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Sh3;->A01:LX/SiI;

    iget-boolean v0, v1, LX/SiI;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SiI;->A03:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Sh3;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, p0, v0}, LX/C4J;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
