.class public final LX/4Sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Sh;->A00:LX/4Sh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_clips_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const v0, -0x7e101f95

    if-eq v1, v0, :cond_3

    const v0, -0x77fc6fca

    if-eq v1, v0, :cond_2

    const v0, 0x4dad3870    # 3.6326963E8f

    if-eq v1, v0, :cond_1

    const v0, 0x5efd7830

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_comments_v2_popular"

    goto/16 :goto_1

    :cond_1
    const-string v0, "clips_viewer_reel_stories_netego"

    goto/16 :goto_1

    :cond_2
    const-string v0, "clips_viewer_single_feed_archive_feed"

    goto/16 :goto_1

    :cond_3
    const-string v0, "clips_viewer_feed_contextual_profile"

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "clips_viewer_reel_search_item_header"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "clips_viewer_feed_contextual_from_sundial_grid"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "clips_viewer_bloks"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "clips_viewer_self_comments_v2_newsfeed_you_popular"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "clips_viewer_reel_feed_contextual_post_item_header"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "clips_viewer_reel_clips_viewer_author_story_ring"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "clips_viewer_feed_timeline_fan_club"

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_8
    const-string v0, "clips_viewer_feed_timeline_older_explore_story"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "clips_viewer_branded_content_activity"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "clips_viewer_reel_clips_viewer"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "clips_viewer_comments_v2_push"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "clips_viewer_clips_music_drops_netego"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "clips_viewer_reel_direct_story_reshare"

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x642

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "clips_viewer_reel_archive"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "clips_viewer_reel_launched_from_permalink"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "clips_viewer_single_feed_direct_xma_media_share_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "clips_viewer_your_activity"

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "clips_viewer_feed_timeline_favorites"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "clips_viewer_reel_direct"

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xe7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "clips_viewer_self_comments_v2_newsfeed_you"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "clips_viewer_insights"

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "clips_viewer_feed_post_sticker"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "clips_viewer_single_feed_notification"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "clips_viewer_self_comments_v2_popular"

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "clips_viewer_serp_top_mixed_content_minor_unit"

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "clips_viewer_reel_profile"

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "clips_viewer_reel_highlight_profile"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "clips_viewer_feed_contextual_inspiration_hub_organic"

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "clips_viewer_achievements_hub"

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "clips_viewer_comments_v2_newsfeed_you"

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "clips_viewer_feed_recommendation_chain_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "clips_viewer_reel_activity_feed_memories"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "clips_viewer_fan_club_teaser"

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "clips_viewer_single_feed"

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "clips_viewer_boost_guidance_fragment"

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "clips_viewer_user_deleted_media"

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "clips_viewer_feed_timeline_older_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "clips_viewer_newsfeed_you"

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "clips_viewer_activity_center"

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "clips_viewer_stories_attribution_bottom_sheet"

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "clips_viewer_single_feed_profile_mixed_unconnected"

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "clips_viewer_anonymous_engagement"

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "clips_viewer_reel_story_viewer_list"

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "clips_viewer_third_party_url"

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "clips_viewer_reel_map"

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "clips_viewer_feed_recommendation_chain"

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "clips_viewer_feed_timeline_seed_ad"

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "clips_viewer_education_hub"

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "clips_viewer_feed_contextual_saved_collections"

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "clips_viewer_reel_feed_timeline_item_header"

    goto/16 :goto_1

    :pswitch_9
    const v0, -0xf1c2b6a

    if-eq v1, v0, :cond_5

    const v0, 0x63d674ab

    if-eq v1, v0, :cond_4

    const v0, 0x7b0ac49a

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_reel_activity_feed"

    goto/16 :goto_1

    :cond_4
    const-string v0, "clips_viewer_feed_contextual_keyword"

    goto/16 :goto_1

    :cond_5
    const-string v0, "clips_viewer_comments_v2"

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "clips_viewer_pro_inspiration_hub_clips_netego"

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "clips_viewer_reel_feed_timeline_following"

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "clips_viewer_story_mentions_activity_feed"

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "clips_viewer_pbia_proxy_profile"

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "clips_viewer_reel_direct_inbox"

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "clips_viewer_feed_contextual_self_profile_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "clips_viewer_feed_contextual_map"

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "clips_viewer_feed_timeline_older"

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "clips_viewer_reel_single_post"

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "clips_viewer_single_feed_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "clips_viewer_recently_deleted_stories"

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "clips_viewer_reel_map_neighborhood"

    goto :goto_1

    :sswitch_43
    const-string v0, "clips_viewer_self_comments_v2"

    goto :goto_1

    :sswitch_44
    const-string v0, "clips_viewer_feed_contextual_from_fan_club_onboarding"

    goto :goto_1

    :sswitch_45
    const-string v0, "clips_viewer_reel_feed_post_active_reshares_viewer"

    goto :goto_1

    :sswitch_46
    const-string v0, "clips_viewer_feed_contextual_saved"

    goto :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "clips_viewer_explore_interest_feed"

    goto :goto_1

    :sswitch_48
    const-string v0, "clips_viewer_feed_contextual_saved_collections_mixed_unconnected"

    goto :goto_1

    :sswitch_49
    const-string v0, "clips_viewer_explore_grid_ad_feed_of_ads"

    goto :goto_1

    :sswitch_4a
    const-string v0, "clips_viewer_feed_contextual_self_profile"

    goto :goto_1

    :sswitch_4b
    const-string v0, "clips_viewer_reel_liker_list"

    goto :goto_1

    :sswitch_4c
    const-string v0, "clips_viewer_reel_activity_feed_discover_people"

    goto :goto_1

    :sswitch_4d
    const-string v0, "clips_viewer_reel_map_list"

    goto :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "clips_viewer_feed_timeline_feed_of_ads"

    goto :goto_1

    :sswitch_4f
    const-string v0, "clips_viewer_feed_post_sticker_mixed_unconnected"

    goto :goto_1

    :sswitch_50
    const-string v0, "clips_viewer_reel_professional_category_list"

    goto :goto_1

    :sswitch_51
    const-string v0, "clips_viewer_comments_v2_mixed_unconnected"

    goto :goto_1

    :sswitch_52
    const-string v0, "clips_viewer_feed_contextual_from_memories_notification"

    goto :goto_1

    :sswitch_53
    const-string v0, "clips_viewer_clips_suggested_feed_contextual_chain"

    goto :goto_1

    :sswitch_54
    const-string v0, "clips_viewer_discovery_map_location_detail_grid"

    goto :goto_1

    :sswitch_55
    const-string v0, "clips_viewer_reel_direct_thread"

    goto :goto_1

    :sswitch_56
    const-string v0, "clips_viewer_reel_direct_search"

    goto :goto_1

    :pswitch_e
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "clips_viewer_single_feed_direct_xma_media_share"

    goto :goto_1

    :sswitch_58
    const-string v0, "clips_viewer_feed_contextual_chain_mixed_unconnected"

    goto :goto_1

    :sswitch_59
    const-string v0, "clips_viewer_reel_follow_list"

    goto :goto_1

    :sswitch_5a
    const-string v0, "clips_viewer_new_story_qp"

    goto :goto_1

    :sswitch_5b
    const-string v0, "clips_viewer_in_app_notification"

    goto :goto_1

    :sswitch_5c
    const-string v0, "clips_viewer_reel_comment"

    goto :goto_1

    :sswitch_5d
    const-string v0, "clips_viewer_feed_contextual_tag_control"

    goto :goto_1

    :sswitch_5e
    const-string v0, "clips_viewer_feed_contextual_profile_mixed_unconnected"

    goto :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "clips_viewer_single_feed_profile"

    goto :goto_1

    :sswitch_60
    const-string v0, "clips_viewer_comments_v2_push_popular"

    goto :goto_1

    :sswitch_61
    const-string v0, "clips_viewer_unknown"

    goto :goto_1

    :sswitch_62
    const-string v0, "clips_viewer_video"

    goto :goto_1

    :sswitch_63
    const-string v0, "clips_viewer_branded_content_pending_approval_review_vc"

    goto :goto_1

    :sswitch_64
    const-string v0, "clips_viewer_reel_push_notification"

    goto :goto_1

    :sswitch_65
    const-string v0, "clips_viewer_push_notif"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "clips_viewer_feed_timeline_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6211af10 -> :sswitch_7
        -0x5686172f -> :sswitch_6
        -0x4c893725 -> :sswitch_5
        -0x4174f73b -> :sswitch_4
        -0x94e6744 -> :sswitch_3
        -0x4c2a760 -> :sswitch_2
        0x187258d6 -> :sswitch_1
        0x1ad708e3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x645bbee0 -> :sswitch_d
        -0x2558f68e -> :sswitch_c
        -0x1238fedd -> :sswitch_b
        -0x4e1069e -> :sswitch_a
        0x2ec2b93f -> :sswitch_9
        0x5eb9f910 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x39a9fe63 -> :sswitch_14
        -0x1cd2ce77 -> :sswitch_13
        -0xdf8ce36 -> :sswitch_12
        0x33fd9183 -> :sswitch_11
        0x4869c1af -> :sswitch_10
        0x7441318e -> :sswitch_f
        0x7b3cb9c3 -> :sswitch_66
        0x7ea7198e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7199258b -> :sswitch_1c
        -0x1102edc0 -> :sswitch_1b
        -0xcda35c1 -> :sswitch_1a
        0xfe43226 -> :sswitch_19
        0x23d8424e -> :sswitch_18
        0x4cc4e24c -> :sswitch_17
        0x5361ca2b -> :sswitch_16
        0x6d8aba7b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7871d526 -> :sswitch_22
        -0x18026d35 -> :sswitch_21
        -0x25e7535 -> :sswitch_20
        0x1423228e -> :sswitch_1f
        0x4e170a85 -> :sswitch_1e
        0x5a488aea -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x47e604d6 -> :sswitch_27
        0xc35fb24 -> :sswitch_26
        0x4cdfcb3c -> :sswitch_25
        0x5e6c4b64 -> :sswitch_24
        0x780ac378 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x756acc25 -> :sswitch_2d
        -0x4abe8418 -> :sswitch_2c
        0x76bfbf4 -> :sswitch_2b
        0x251ffbc2 -> :sswitch_2a
        0x43fb6b93 -> :sswitch_29
        0x6dc59bfb -> :sswitch_28
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b0313f8 -> :sswitch_36
        -0x56b053e1 -> :sswitch_35
        -0x41ccb3f3 -> :sswitch_34
        -0x2c19d39d -> :sswitch_33
        -0x13250b95 -> :sswitch_32
        -0x25c3d8 -> :sswitch_31
        0x1bb23c2d -> :sswitch_30
        0x681c042d -> :sswitch_2f
        0x6f06ac42 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7fcebafd -> :sswitch_3f
        -0x14c402ba -> :sswitch_3e
        0x690ad1e -> :sswitch_3d
        0x120ad501 -> :sswitch_3c
        0x2d5b1d64 -> :sswitch_3b
        0x4e07bd14 -> :sswitch_3a
        0x559d8553 -> :sswitch_39
        0x5b1eed20 -> :sswitch_38
        0x7966456e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5a917237 -> :sswitch_46
        -0x59461a3d -> :sswitch_45
        -0x4a25ba7f -> :sswitch_44
        -0x23955a5b -> :sswitch_43
        -0x75bea3b -> :sswitch_42
        -0x1211a79 -> :sswitch_41
        0x3510edf1 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7b2579ab -> :sswitch_4d
        -0x62d4aa00 -> :sswitch_4c
        -0x5a2751aa -> :sswitch_4b
        -0x248979cc -> :sswitch_4a
        -0x1bb331b7 -> :sswitch_49
        -0x18d389d4 -> :sswitch_48
        0x21d0c616 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x71663976 -> :sswitch_56
        -0x6f7f9114 -> :sswitch_55
        -0x47e72933 -> :sswitch_54
        -0xf027935 -> :sswitch_53
        -0x447b10c -> :sswitch_52
        0x2b3a0ee3 -> :sswitch_51
        0x37c2bedb -> :sswitch_50
        0x67437e9b -> :sswitch_4f
        0x6af2debb -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7dc35088 -> :sswitch_5e
        -0x49474886 -> :sswitch_5d
        -0x2681c0d5 -> :sswitch_5c
        -0x16ca90ee -> :sswitch_5b
        0x1953f59 -> :sswitch_5a
        0x4691df38 -> :sswitch_59
        0x540b8f10 -> :sswitch_58
        0x54d0bf36 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x57440804 -> :sswitch_65
        -0x474d2044 -> :sswitch_64
        -0x1b471030 -> :sswitch_63
        -0x8361856 -> :sswitch_62
        0xf76fb9 -> :sswitch_61
        0x35a5c7bd -> :sswitch_60
        0x73c8c78e -> :sswitch_5f
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106090038220aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, LX/4Sh;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sparse-switch v5, :sswitch_data_1

    :cond_1
    :goto_1
    invoke-static {p2}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p1, v0}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/4Um;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300064ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :cond_4
    return v3

    :sswitch_0
    const-string v0, "clips_viewer_feed_timeline_following"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "clips_viewer_feed_contextual_chain"

    goto :goto_3

    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline_favorites"

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_3

    :sswitch_5
    const/16 v0, 0xe7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v0, "clips_viewer_clips_pae_multi_ads_watch_and_browse_with_chaining"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_7
    const-string v0, "clips_viewer_clips_pae_multi_ads_feed_of_ads"

    goto :goto_4

    :sswitch_8
    const-string v0, "clips_viewer_clips_multi_ads_feed_of_ads"

    goto :goto_4

    :sswitch_9
    const-string v0, "clips_viewer_feed_pae_multi_ads_watch_and_browse"

    goto :goto_4

    :sswitch_a
    const-string v0, "clips_viewer_reel_feed_timeline_watch_and_browse_with_chaining"

    goto :goto_4

    :sswitch_b
    const-string v0, "clips_viewer_feed_pae_multi_ads_ad_chain"

    goto :goto_4

    :sswitch_c
    const-string v0, "clips_viewer_reel_feed_timeline_feed_of_ads"

    goto :goto_4

    :sswitch_d
    const-string v0, "clips_viewer_explore_grid_ad_feed_of_ads"

    goto :goto_4

    :sswitch_e
    const-string v0, "clips_viewer_feed_multi_ads_ad_chain"

    goto :goto_4

    :sswitch_f
    const-string v0, "clips_viewer_clips_pivot_feed_of_ads"

    goto :goto_4

    :sswitch_10
    const-string v0, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    goto :goto_4

    :sswitch_11
    const-string v0, "clips_viewer_direct_ad_feed_of_ads"

    goto :goto_4

    :sswitch_12
    const-string v0, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    goto :goto_4

    :sswitch_13
    const-string v0, "clips_viewer_clips_multi_ads_watch_and_browse_with_chaining"

    goto :goto_4

    :sswitch_14
    const-string v0, "clips_viewer_comment_sheet_feed_of_ads"

    goto :goto_4

    :sswitch_15
    const-string v0, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    goto :goto_4

    :sswitch_16
    const-string v0, "clips_viewer_feed_timeline_feed_of_ads"

    goto :goto_4

    :sswitch_17
    const-string v0, "clips_viewer_feed_sa_multi_ads_watch_and_browse"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_5
    sparse-switch v5, :sswitch_data_2

    :cond_6
    :goto_5
    invoke-static {p2}, LX/4Sh;->A01(Ljava/lang/String;)Z

    move-result v3

    return v3

    :sswitch_18
    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_19
    const-string v0, "clips_viewer_homecoming_fyp"

    goto :goto_6

    :sswitch_1a
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_6

    :sswitch_1b
    const-string v0, "clips_viewer_explore_video_chaining"

    goto :goto_6

    :sswitch_1c
    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1d
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_6

    :sswitch_1e
    const/16 v0, 0x452

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1f
    const/16 v0, 0xae1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_20
    const-string v0, "clips_viewer_explore_interest_minor_unit"

    goto :goto_6

    :sswitch_21
    const/16 v0, 0x640

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_22
    const-string v0, "clips_viewer_explore_interest_default_unit"

    goto :goto_6

    :sswitch_23
    const-string v0, "clips_viewer_explore_popular_aggregate_trend_minor_unit"

    goto :goto_6

    :sswitch_24
    const-string v0, "clips_viewer_explore_popular_major_unit"

    goto :goto_6

    :sswitch_25
    const-string v0, "clips_viewer_explore_nearby_minor_unit"

    goto :goto_6

    :sswitch_26
    const-string v0, "clips_viewer_feed_contextual_chain"

    goto :goto_6

    :sswitch_27
    const-string v0, "clips_viewer_clips_connected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :sswitch_28
    const-string v0, "clips_viewer_explore_trending_minor_unit"

    goto :goto_6

    :sswitch_29
    const-string v0, "clips_viewer_explore_tile_2x2"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a442124 -> :sswitch_7
        -0x5fab8a39 -> :sswitch_8
        -0x45f8d16e -> :sswitch_9
        -0x3fead2f6 -> :sswitch_6
        -0x3e3dfc72 -> :sswitch_a
        -0x353dc52b -> :sswitch_b
        -0x24ea5128 -> :sswitch_c
        -0x1bb331b7 -> :sswitch_d
        -0xea5f2b6 -> :sswitch_e
        -0x60cb921 -> :sswitch_f
        -0x25e7535 -> :sswitch_10
        0x7de6232 -> :sswitch_11
        0x1ad708e3 -> :sswitch_12
        0x33a8a03f -> :sswitch_13
        0x3b4ac4f8 -> :sswitch_14
        0x4e170a85 -> :sswitch_15
        0x6af2debb -> :sswitch_16
        0x75f47b38 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b7009fd -> :sswitch_1
        -0x1cd2ce77 -> :sswitch_2
        0x10677f7e -> :sswitch_3
        0x2dfac5f1 -> :sswitch_4
        0x6d8aba7b -> :sswitch_5
        0x7b3cb9c3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b5ea508 -> :sswitch_29
        -0x7b0c4e95 -> :sswitch_28
        -0x627cb6a4 -> :sswitch_27
        -0x5b7009fd -> :sswitch_26
        -0x59fd6b6f -> :sswitch_25
        -0x49efb133 -> :sswitch_24
        -0x46df114d -> :sswitch_23
        -0x43ec9ac6 -> :sswitch_22
        -0x3b9c858c -> :sswitch_21
        -0x28b5a5ba -> :sswitch_20
        -0x1d95e023 -> :sswitch_1f
        -0x84785af -> :sswitch_1e
        -0x1ecefd8 -> :sswitch_1d
        0x10677f7e -> :sswitch_1c
        0x212560a2 -> :sswitch_1b
        0x2dfac5f1 -> :sswitch_1a
        0x3f758b4f -> :sswitch_19
        0x7979ae85 -> :sswitch_18
    .end sparse-switch
.end method
