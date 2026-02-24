.class public abstract LX/0I9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2c

    sget-object v1, LX/2eh;->A06:LX/2eh;

    :goto_0
    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    iput-object p2, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0, v1}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/8kU;

    iget-object v3, v0, LX/8kU;->AAz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    const/4 v5, 0x0

    :cond_1
    return v5

    :pswitch_0
    const v0, -0x3e393d28

    if-eq v2, v0, :cond_3

    const v0, 0x10516f6

    if-eq v2, v0, :cond_2

    const v0, 0x1d66813

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_comment_button"

    goto/16 :goto_3

    :cond_2
    const-string v0, "explore_topic_tray_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00100a1eL

    goto/16 :goto_2

    :cond_3
    const-string v0, "instagram_ad_more_indicator_tap"

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x7b9bd56d

    if-eq v2, v0, :cond_5

    const v0, 0x5b02a8c

    if-eq v2, v0, :cond_4

    const v0, 0x6aadec2

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_brand_profile"

    goto/16 :goto_3

    :cond_4
    const-string v0, "contact_button_option_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000006a5L

    goto/16 :goto_2

    :cond_5
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000206a6L

    goto/16 :goto_2

    :pswitch_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "instagram_organic_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac000f0a1dL

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000306a7L

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "instagram_ad_action_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000906adL

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "instagram_metric_discovery"

    goto/16 :goto_3

    :sswitch_4
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x7130a50f

    if-eq v2, v0, :cond_8

    const v0, -0x71231701

    if-eq v2, v0, :cond_7

    const v0, -0x7120051b

    if-eq v2, v0, :cond_6

    const v0, 0xdde1fdf

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00010a12L

    goto/16 :goto_2

    :cond_6
    const-string v0, "instagram_ad_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00090a19L

    goto/16 :goto_2

    :cond_7
    const-string v0, "instagram_ad_unlike"

    goto/16 :goto_3

    :cond_8
    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00110a1fL

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x6f5d832b

    if-eq v2, v0, :cond_b

    const v0, 0x1104010b

    if-eq v2, v0, :cond_a

    const v0, 0x1128a9be

    if-eq v2, v0, :cond_9

    const v0, 0x51dc40f6

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00240a2bL

    goto/16 :goto_2

    :cond_9
    const-string v0, "instagram_organic_save"

    goto/16 :goto_3

    :cond_a
    const-string v0, "instagram_netego_impression"

    goto/16 :goto_3

    :cond_b
    const-string v0, "instagram_ad_tap_view_tags_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00050a16L

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x54

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac000a0a1aL

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "instagram_ad_survey_question_response"

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "instagram_organic_remove_from_collection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00160a23L

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "instagram_ad_caption_dismiss"

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "instagram_organic_comment"

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x6469dbaa    # -2.48389E-22f

    if-eq v2, v0, :cond_e

    const v0, -0x27f96869

    if-eq v2, v0, :cond_d

    const v0, -0x25be9d68

    if-eq v2, v0, :cond_c

    const v0, 0x593527da

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000d06b0L

    goto/16 :goto_2

    :cond_c
    const-string v0, "instagram_organic_caption_more_click"

    goto/16 :goto_3

    :cond_d
    const-string v0, "bio_link_opened"

    goto/16 :goto_3

    :cond_e
    const-string v0, "instagram_ad_influencer_profile"

    goto/16 :goto_3

    :pswitch_7
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000806acL

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000a06aeL

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "instagram_organic_number_of_likes"

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "instagram_organic_tag_attempt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001306b6L

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "instagram_organic_caption_noop_click"

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x1ddead20

    if-eq v2, v0, :cond_f

    const v0, 0x2211b0be

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    goto/16 :goto_3

    :cond_f
    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001006b3L

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x5bae399c

    if-eq v2, v0, :cond_12

    const v0, 0x24069733

    if-eq v2, v0, :cond_11

    const v0, 0x27765056

    if-eq v2, v0, :cond_10

    const v0, 0x67c405dc

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_organic_caption_less_click"

    goto/16 :goto_3

    :cond_10
    const-string v0, "instagram_ad_political_info_sheet_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000e06b1L

    goto/16 :goto_2

    :cond_11
    const-string v0, "instagram_ad_caption_noop_click"

    goto/16 :goto_3

    :cond_12
    const-string v0, "instagram_ad_product_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00140a21L

    goto/16 :goto_2

    :pswitch_a
    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x1ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00120a20L

    goto/16 :goto_2

    :sswitch_11
    const/16 v0, 0x38c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001906bbL

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "instagram_survey_question_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001a06bcL

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "instagram_ad_carousel_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00020a13L

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "instagram_ad_survey_primer_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7000406a8L

    goto/16 :goto_2

    :pswitch_b
    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "instagram_organic_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac001a0a27L

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "instagram_organic_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00150a22L

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "instagram_ad_action"

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "instagram_ad_feed_video_end_scene_impression"

    goto/16 :goto_3

    :sswitch_19
    const-string v0, "instagram_ad_comment_button"

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "instagram_ad_caption_less_click"

    goto/16 :goto_3

    :pswitch_c
    sparse-switch v2, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "instagram_ad_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00190a26L

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "instagram_survey_bakeoff_skip"

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00250a2cL

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "instagram_ad_political_ad_unit_action"

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "instagram_hashtag_feed_button_tapped"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00180a25L

    goto/16 :goto_2

    :pswitch_d
    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "instagram_ad_save"

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "instagram_ad_like"

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "instagram_ad_reels_video_scrubber_interaction"

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "instagram_ad_end_scene_action"

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "instagram_organic_brand_profile"

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "instagram_netego_sub_impression"

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x46e7de49

    if-eq v2, v0, :cond_15

    const v0, 0x3b80266e

    if-eq v2, v0, :cond_14

    const v0, 0x3b816858

    if-eq v2, v0, :cond_13

    const v0, 0x7a2a1dc5

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_interact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00060a17L

    goto :goto_2

    :cond_13
    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001806baL

    goto :goto_2

    :cond_14
    const-string v0, "instagram_ad_report_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102ac00040a15L

    goto :goto_2

    :cond_15
    const-string v0, "instagram_ad_sub_impression"

    goto :goto_3

    :pswitch_f
    const v0, -0x1288e28

    if-eq v2, v0, :cond_17

    const v0, 0x7c1722d3

    if-eq v2, v0, :cond_18

    const v0, 0x7e32fd49

    if-ne v2, v0, :cond_0

    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101b7001106b4L

    :goto_2
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    shr-int/lit8 v0, v2, 0x1a

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    return v5

    :cond_17
    const-string v0, "instagram_ad_impression"

    goto :goto_3

    :cond_18
    const-string v0, "instagram_organic_share_button"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x3e393d28

    if-eq v2, v0, :cond_1a

    const v0, 0x10516f6

    if-eq v2, v0, :cond_19

    const v0, 0x1d66813

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_organic_comment_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0, v0}, LX/JmB;->A00(LX/2ej;LX/Evn;LX/Eul;Ljava/lang/Long;Ljava/lang/Long;)V

    return v5

    :cond_19
    const-string v0, "explore_topic_tray_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/Z9L;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_1a
    const-string v0, "instagram_ad_more_indicator_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/A1b;->A00(LX/2ej;LX/Evn;)V

    return v5

    :pswitch_11
    const v0, -0x7b9bd56d

    if-eq v2, v0, :cond_1c

    const v0, 0x5b02a8c

    if-eq v2, v0, :cond_1b

    const v0, 0x6aadec2

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_brand_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Z9j;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_1b
    const-string v0, "contact_button_option_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZED;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_1c
    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1}, LX/Z9a;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;)V

    return v5

    :pswitch_12
    sparse-switch v2, :sswitch_data_7

    return v5

    :sswitch_26
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Abo;->A01(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_27
    const-string v0, "instagram_metric_discovery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/A1c;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_28
    const-string v0, "instagram_ad_action_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/Z9N;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_29
    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZDJ;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_2a
    const-string v0, "instagram_organic_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZF7;->A00(LX/2ej;LX/Evn;)V

    return v5

    :pswitch_13
    const v0, -0x7130a50f

    if-eq v2, v0, :cond_1f

    const v0, -0x71231701

    if-eq v2, v0, :cond_1e

    const v0, -0x7120051b

    if-eq v2, v0, :cond_1d

    const v0, 0xdde1fdf

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ALn;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_1d
    const-string v0, "instagram_ad_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZE2;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_1e
    const-string v0, "instagram_ad_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZE1;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_1f
    const-string v0, "instagram_survey_exit_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZFO;->A00(LX/2ej;LX/Evn;)V

    return v5

    :pswitch_14
    const v0, -0x6f5d832b

    if-eq v2, v0, :cond_22

    const v0, 0x1104010b

    if-eq v2, v0, :cond_21

    const v0, 0x1128a9be

    if-eq v2, v0, :cond_20

    const v0, 0x51dc40f6

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_viewability"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZE3;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_20
    const-string v0, "instagram_organic_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1, p2}, LX/ZEo;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V

    return v5

    :cond_21
    const-string v0, "instagram_netego_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/6ND;->A01(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_22
    const-string v0, "instagram_ad_tap_view_tags_list"

    goto/16 :goto_6

    :pswitch_15
    sparse-switch v2, :sswitch_data_8

    return v5

    :sswitch_2b
    const-string v0, "instagram_organic_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1}, LX/ZEP;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;)V

    return v5

    :sswitch_2c
    const-string v0, "instagram_ad_caption_dismiss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Z9k;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_2d
    const-string v0, "instagram_organic_remove_from_collection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZES;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_2e
    const-string v0, "instagram_ad_survey_question_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZE0;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_2f
    const/16 v0, 0x54

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_16
    const v0, -0x6469dbaa    # -2.48389E-22f

    if-eq v2, v0, :cond_25

    const v0, -0x27f96869

    if-eq v2, v0, :cond_24

    const v0, -0x25be9d68

    if-eq v2, v0, :cond_23

    const v0, 0x593527da

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_gesture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_23
    const-string v0, "instagram_organic_caption_more_click"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/JgH;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_24
    const-string v0, "bio_link_opened"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/Z8z;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_25
    const-string v0, "instagram_ad_influencer_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZC4;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_17
    sparse-switch v2, :sswitch_data_9

    return v5

    :sswitch_30
    const-string v0, "instagram_organic_caption_noop_click"

    goto :goto_4

    :sswitch_31
    const-string v0, "instagram_organic_tag_attempt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ALp;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_32
    const-string v0, "instagram_organic_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZEQ;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_33
    const-string v0, "instagram_ad_media_show_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCF;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_34
    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZB3;->A00(LX/2ej;LX/Evn;)V

    return v5

    :pswitch_18
    const v0, -0x1ddead20

    if-eq v2, v0, :cond_26

    const v0, 0x2211b0be

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_organic_reels_video_scrubber_interaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZER;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :cond_26
    const-string v0, "instagram_ad_hide_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZBq;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_19
    sparse-switch v2, :sswitch_data_a

    return v5

    :sswitch_35
    const-string v0, "instagram_ad_product_tap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCV;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_36
    const-string v0, "instagram_ad_caption_noop_click"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZE6;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_37
    const-string v0, "instagram_ad_political_info_sheet_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCU;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_38
    const/16 v0, 0x719

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1}, LX/AMk;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;)V

    return v5

    :pswitch_1a
    sparse-switch v2, :sswitch_data_b

    return v5

    :sswitch_39
    const-string v0, "instagram_ad_survey_primer_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZDt;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_3a
    const-string v0, "instagram_ad_carousel_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZB0;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_3b
    const-string v0, "instagram_survey_question_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZFR;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_3c
    const/16 v0, 0x38c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ALm;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_3d
    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZCO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_3e
    const/16 v0, 0x1ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Abo;->A02(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_1b
    sparse-switch v2, :sswitch_data_c

    return v5

    :sswitch_3f
    const-string v0, "instagram_ad_caption_less_click"

    goto :goto_5

    :sswitch_40
    const-string v0, "instagram_organic_caption_less_click"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZE5;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_41
    const-string v0, "instagram_ad_comment_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZBB;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_42
    const-string v0, "instagram_ad_feed_video_end_scene_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/Ri8;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_43
    const-string v0, "instagram_ad_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Abn;->A02(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_44
    const-string v0, "instagram_organic_unlike"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/a65;->A01(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_45
    const-string v0, "instagram_organic_unsave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1, p2}, LX/ZFE;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_1c
    sparse-switch v2, :sswitch_data_d

    return v5

    :sswitch_46
    const-string v0, "instagram_ad_political_ad_unit_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCT;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_47
    const-string v0, "instagram_ad_segment_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/a64;->A01(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_48
    const-string v0, "instagram_ad_segment_time_spent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZDV;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_49
    const-string v0, "instagram_survey_bakeoff_skip"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    return v5

    :sswitch_4a
    const-string v0, "instagram_ad_number_of_likes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCS;->A00(LX/2ej;LX/Evn;)V

    return v5

    :pswitch_1d
    sparse-switch v2, :sswitch_data_e

    return v5

    :sswitch_4b
    const-string v0, "instagram_netego_sub_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/9D1;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_4c
    const-string v0, "instagram_organic_brand_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0, v0}, LX/IiY;->A00(LX/2ej;LX/Evn;LX/Eul;Ljava/lang/Long;Ljava/lang/Long;)V

    return v5

    :sswitch_4d
    const-string v0, "instagram_ad_end_scene_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/Ri7;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_4e
    const-string v0, "instagram_ad_reels_video_scrubber_interaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZCr;->A00(LX/2ej;LX/Evn;)V

    return v5

    :sswitch_4f
    const-string v0, "instagram_ad_like"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZC7;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :sswitch_50
    const-string v0, "instagram_ad_save"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1, p2}, LX/ZDC;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_1e
    const v0, -0x46e7de49

    if-eq v2, v0, :cond_29

    const v0, 0x3b80266e

    if-eq v2, v0, :cond_28

    const v0, 0x3b816858

    if-eq v2, v0, :cond_27

    const v0, 0x7a2a1dc5

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_interact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZC6;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_27
    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZC1;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_28
    const-string v0, "instagram_ad_report_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZD1;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_29
    const-string v0, "instagram_ad_sub_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1, p2}, LX/BeU;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V

    return v5

    :pswitch_1f
    const v0, -0x1288e28

    if-eq v2, v0, :cond_2b

    const v0, 0x7c1722d3

    if-eq v2, v0, :cond_2a

    const v0, 0x7e32fd49

    if-ne v2, v0, :cond_1

    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZBp;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_2a
    const-string v0, "instagram_organic_share_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/ZF5;->A00(LX/2ej;LX/Evn;)V

    return v5

    :cond_2b
    const-string v0, "instagram_ad_impression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, p1, p2}, LX/3Vw;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V

    return v5

    :cond_2c
    sget-object v1, LX/2eh;->A03:LX/2eh;

    goto/16 :goto_0

    nop

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
        -0x75c2db3c -> :sswitch_4
        -0x75177132 -> :sswitch_3
        -0x371c5bc9 -> :sswitch_2
        -0x34ff2daa -> :sswitch_1
        0x4ae04b39 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bf86d82 -> :sswitch_9
        -0x6802a93e -> :sswitch_8
        -0x29ea2167 -> :sswitch_7
        0x14f8c464 -> :sswitch_6
        0x56e80168 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2334271b -> :sswitch_e
        -0x210d8439 -> :sswitch_d
        -0x20d73b57 -> :sswitch_c
        0x1c75ef11 -> :sswitch_b
        0x5d4e51d4 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55ffd069 -> :sswitch_14
        -0x554f9ca7 -> :sswitch_13
        -0x1655abb6 -> :sswitch_12
        0x291b768e -> :sswitch_11
        0x2ac8d835 -> :sswitch_10
        0x68455483 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x51013bd6 -> :sswitch_1a
        -0x1227829f -> :sswitch_19
        0x2d3de296 -> :sswitch_18
        0x6c249d85 -> :sswitch_17
        0x6dc1a5b1 -> :sswitch_16
        0x6dc4b797 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xe12a0a8 -> :sswitch_1f
        -0xca24dba -> :sswitch_1e
        -0xc4d849c -> :sswitch_1d
        0x70ace7e0 -> :sswitch_1c
        0x7369591b -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x48cc2096 -> :sswitch_25
        -0x9342a30 -> :sswitch_24
        0x3719d2bc -> :sswitch_23
        0x75824e8c -> :sswitch_22
        0x773556a6 -> :sswitch_21
        0x7738688c -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x75c2db3c -> :sswitch_26
        -0x75177132 -> :sswitch_27
        -0x371c5bc9 -> :sswitch_28
        -0x34ff2daa -> :sswitch_29
        0x4ae04b39 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6bf86d82 -> :sswitch_2b
        -0x6802a93e -> :sswitch_2c
        -0x29ea2167 -> :sswitch_2d
        0x14f8c464 -> :sswitch_2e
        0x56e80168 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2334271b -> :sswitch_30
        -0x210d8439 -> :sswitch_31
        -0x20d73b57 -> :sswitch_32
        0x1c75ef11 -> :sswitch_33
        0x5d4e51d4 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5bae399c -> :sswitch_35
        0x24069733 -> :sswitch_36
        0x27765056 -> :sswitch_37
        0x6657ffc4 -> :sswitch_38
        0x67c405dc -> :sswitch_40
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x55ffd069 -> :sswitch_39
        -0x554f9ca7 -> :sswitch_3a
        -0x1655abb6 -> :sswitch_3b
        0x291b768e -> :sswitch_3c
        0x2ac8d835 -> :sswitch_3d
        0x68455483 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x51013bd6 -> :sswitch_3f
        -0x1227829f -> :sswitch_41
        0x2d3de296 -> :sswitch_42
        0x6c249d85 -> :sswitch_43
        0x6dc1a5b1 -> :sswitch_44
        0x6dc4b797 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0xca24dba -> :sswitch_46
        -0xc4d849c -> :sswitch_47
        0x303592d7 -> :sswitch_48
        0x70ace7e0 -> :sswitch_49
        0x7369591b -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x48cc2096 -> :sswitch_4b
        -0x9342a30 -> :sswitch_4c
        0x3719d2bc -> :sswitch_4d
        0x75824e8c -> :sswitch_4e
        0x773556a6 -> :sswitch_4f
        0x7738688c -> :sswitch_50
    .end sparse-switch
.end method
