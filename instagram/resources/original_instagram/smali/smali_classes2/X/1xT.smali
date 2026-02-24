.class public abstract LX/1xT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1xW;
    .locals 3

    const-string v0, "clips_viewer"

    invoke-static {p0, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "clips_viewer_homecoming_fyp"

    const-string v1, "clips_viewer_clips_tab"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clips_viewer_clips_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1xW;->A07:LX/1xW;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    sget-object v0, LX/1xW;->A0K:LX/1xW;

    return-object v0

    :sswitch_0
    const-string v0, "clips_profile"

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "clips_user_detail_right_panel"

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "reel_profile"

    goto/16 :goto_6

    :sswitch_3
    const-string/jumbo v0, "self_unified_follow_lists"

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "account_transparency_bloks"

    goto/16 :goto_a

    :sswitch_5
    const-string/jumbo v0, "highlights_profile"

    goto/16 :goto_8

    :sswitch_6
    const-string/jumbo v0, "reel_feed_timeline_item_header"

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v0, "reel_highlight_profile"

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "direct_recipient_picker"

    goto/16 :goto_5

    :sswitch_9
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A05:LX/1xW;

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "self_profile"

    goto/16 :goto_7

    :sswitch_b
    const-string/jumbo v0, "search_typeahead"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A09:LX/1xW;

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "reel_feed_timeline"

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "clips_viewer_clips_netego"

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "clips_viewer_direct"

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v0, "serp_tags"

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "clips_viewer_clips_profile"

    goto/16 :goto_8

    :sswitch_11
    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0B:LX/1xW;

    return-object v0

    :sswitch_12
    const-string/jumbo v0, "reel_dashboard"

    goto/16 :goto_6

    :sswitch_13
    const/16 v0, 0x546

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "clips_viewer_explore_popular_minor_unit"

    goto/16 :goto_b

    :sswitch_15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "clips_precapture_camera"

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "serp"

    goto/16 :goto_4

    :sswitch_18
    const-string/jumbo v0, "self_highlights_profile"

    goto/16 :goto_7

    :sswitch_19
    const-string/jumbo v0, "reel_dashboard_actions_fragment"

    goto/16 :goto_6

    :sswitch_1a
    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1b
    const-string/jumbo v0, "reel_feed_timeline_context_sheet_translation"

    goto/16 :goto_6

    :sswitch_1c
    const-string/jumbo v0, "feed_timeline_following"

    goto/16 :goto_9

    :sswitch_1d
    const-string v0, "clips_viewer_feed_timeline_mixed_unconnected"

    goto :goto_3

    :sswitch_1e
    const-string/jumbo v0, "feed_contextual_profile"

    goto/16 :goto_a

    :sswitch_1f
    const-string/jumbo v0, "serp_places"

    goto :goto_4

    :sswitch_20
    const-string v0, "DIRECT_SEARCH_INBOX_FRAGMENT"

    goto :goto_5

    :sswitch_21
    const-string v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A03:LX/1xW;

    return-object v0

    :sswitch_22
    const-string/jumbo v0, "newsfeed_you"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0A:LX/1xW;

    return-object v0

    :sswitch_23
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_3

    :sswitch_24
    const-string/jumbo v0, "fan_club"

    goto/16 :goto_8

    :sswitch_25
    const-string/jumbo v0, "serp_non_profiled"

    goto :goto_4

    :sswitch_26
    const-string/jumbo v0, "feed_contextual_chain"

    goto/16 :goto_b

    :sswitch_27
    const-string/jumbo v0, "reel_clips_viewer_author_story_ring"

    goto :goto_6

    :sswitch_28
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A04:LX/1xW;

    return-object v0

    :sswitch_29
    const-string/jumbo v0, "notes_creation_sheet"

    goto :goto_1

    :sswitch_2a
    const-string/jumbo v0, "unified_follow_lists"

    goto/16 :goto_a

    :sswitch_2b
    const-string/jumbo v0, "stories_precapture_camera"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A08:LX/1xW;

    return-object v0

    :sswitch_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A02:LX/1xW;

    return-object v0

    :sswitch_2d
    const-string v0, "clips_viewer_reel"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "serp_audio"

    goto :goto_4

    :sswitch_2f
    const-string/jumbo v0, "serp_users"

    goto :goto_4

    :sswitch_30
    const-string v0, "comments_v2_reel_feed_timeline"

    goto :goto_6

    :sswitch_31
    const-string v0, "direct_reshare_sheet"

    goto :goto_5

    :sswitch_32
    const-string/jumbo v0, "serp_top"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0E:LX/1xW;

    return-object v0

    :sswitch_33
    const-string v0, "ChannelDiscoverySuggestionsFragment"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0H:LX/1xW;

    return-object v0

    :sswitch_34
    const/16 v0, 0x32e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0F:LX/1xW;

    return-object v0

    :sswitch_35
    const-string/jumbo v0, "self_clips_profile"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A06:LX/1xW;

    return-object v0

    :sswitch_36
    const-string/jumbo v0, "feed_contextual_self_profile"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0C:LX/1xW;

    return-object v0

    :sswitch_37
    const-string v0, "clips_viewer_feed_timeline_explore_story"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0J:LX/1xW;

    return-object v0

    :sswitch_38
    const-string v0, "bottom_sheet_component"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0G:LX/1xW;

    return-object v0

    :sswitch_39
    const-string/jumbo v0, "feed_contextual_saved_collections"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0D:LX/1xW;

    return-object v0

    :sswitch_3a
    const-string v0, "clips_viewer_explore_popular_default_unit"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xW;->A0I:LX/1xW;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d97db73 -> :sswitch_0
        -0x76c584f5 -> :sswitch_1
        -0x6cb32f7c -> :sswitch_2
        -0x63abedd9 -> :sswitch_3
        -0x5c1342c8 -> :sswitch_4
        -0x53687457 -> :sswitch_5
        -0x3e72e3a9 -> :sswitch_6
        -0x3de685c7 -> :sswitch_7
        -0x3d4b54f6 -> :sswitch_8
        -0x3a2c6e3e -> :sswitch_9
        -0x309a0c4a -> :sswitch_a
        -0x2f9df710 -> :sswitch_b
        -0x25c5f7a3 -> :sswitch_c
        -0x1d95e023 -> :sswitch_d
        -0x1d3dd166 -> :sswitch_e
        -0x16555918 -> :sswitch_f
        -0x1570a744 -> :sswitch_10
        -0x12717657 -> :sswitch_11
        -0xf2d1951 -> :sswitch_12
        -0xc6ee4c0 -> :sswitch_13
        -0x84785af -> :sswitch_14
        -0x1ecefd8 -> :sswitch_15
        -0xca7a7b -> :sswitch_16
        0x35d010 -> :sswitch_17
        0xdf477c -> :sswitch_18
        0x20666e2 -> :sswitch_19
        0x8258d53 -> :sswitch_1a
        0x9603fdf -> :sswitch_1b
        0xd89b454 -> :sswitch_1c
        0x10677f7e -> :sswitch_1d
        0x143cdafc -> :sswitch_1e
        0x2361435b -> :sswitch_1f
        0x2726c7aa -> :sswitch_20
        0x2764ceb0 -> :sswitch_21
        0x2a05f1d1 -> :sswitch_22
        0x2dfac5f1 -> :sswitch_23
        0x3012c662 -> :sswitch_24
        0x30ed3cdc -> :sswitch_25
        0x344c60d4 -> :sswitch_26
        0x365691e2 -> :sswitch_27
        0x37be512d -> :sswitch_28
        0x38e2f13d -> :sswitch_29
        0x3b0bff14 -> :sswitch_2a
        0x3f1e32b5 -> :sswitch_2b
        0x3f758b4f -> :sswitch_2c
        0x4a0ce50b -> :sswitch_2d
        0x4aa782e7 -> :sswitch_2e
        0x4bc07519 -> :sswitch_2f
        0x4d9bc6f5 -> :sswitch_30
        0x4de47316 -> :sswitch_31
        0x51dc38a6 -> :sswitch_32
        0x5345a912 -> :sswitch_33
        0x678d50a8 -> :sswitch_34
        0x6b3910da -> :sswitch_35
        0x6ba47e43 -> :sswitch_36
        0x6d8aba7b -> :sswitch_37
        0x72a6c409 -> :sswitch_38
        0x78b56570 -> :sswitch_39
        0x7979ae85 -> :sswitch_3a
    .end sparse-switch
.end method
