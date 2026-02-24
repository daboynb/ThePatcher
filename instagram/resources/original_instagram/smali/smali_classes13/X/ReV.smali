.class public abstract LX/ReV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 14

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    const-string v11, "enable_audience_in_light_media"

    invoke-virtual {v10, v11}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v9, "enable_clips_metadata_in_light_media"

    invoke-virtual {v10, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v8, "enable_likers_in_full_media"

    invoke-virtual {v10, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v7, "enable_thumbnails_in_light_media"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "enable_video_versions_in_light_media"

    invoke-virtual {v10, v5, v6}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "exclude_caption_user_field"

    invoke-virtual {v10, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v3, "exclude_main_user_field"

    invoke-virtual {v10, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v10, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "target_user_id"

    invoke-static {v1, p0, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    const/16 v0, 0xe1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v12, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v10, LX/6wl;->A00:LX/6wq;

    invoke-static {v12, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v6}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v5, v6}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v13}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

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
