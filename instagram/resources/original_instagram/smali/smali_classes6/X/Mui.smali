.class public abstract LX/Mui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Mxk;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "num_previews_for_associated_highlights"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "include_videos_for_associated_highlights"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_fb_mentioned_users"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_eligible_insights_entrypoints"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_is_photo_comments_composer_enabled_for_author"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_accessibility_caption_for_carousel"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_media_notes_fields"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_attribution_ui_data"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_associated_highlights"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "include_is_unseen_by_viewer"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "request_media_chunk"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "skip_clips_captions_fields"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "enable_profile_fm_integration"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "enable_carousel_media_count_in_deferred"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "force_compute_user_tags"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "initial_count_carousel_media"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "include_timeline_ordered_edge"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/LyT;->A00:LX/LyT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGProfilePreviewQuery"

    const/4 v3, 0x0

    const-string/jumbo v7, "fetch__XDTUserDict"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/30X;

    invoke-direct {v0, p1, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
