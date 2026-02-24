.class public final LX/lfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/RBG;->A01(Landroid/content/Context;LX/Xzg;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BwL()Ljava/util/LinkedHashMap;
    .locals 35

    const/16 v0, 0x55

    new-array v6, v0, [LX/eeU;

    const/4 v0, 0x0

    const-string v2, "Click To Messenger Ad"

    const-string v1, "click_to_messenger_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const/4 v5, 0x0

    const-string v2, "Click To Instagram Direct Single Image Ad"

    const-string v1, "story_ad_ctd_single_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v9

    const-string v2, "Click To Instagram Direct Carousel Ad"

    const-string v1, "story_ad_ctd_carousel.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v10

    const-string v2, "Click To Instagram Direct Video Ad"

    const-string v1, "story_ad_ctd_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v11

    const-string v2, "Click to WhatsApp Ad"

    const-string v1, "stories_click_to_whatsapp_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v12

    const-string v2, "Click to Map (Get Directions) Ad"

    const-string v1, "open_map_cta_story_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v13

    const-string v2, "Visit IG Profile Ad"

    const-string v1, "ig_profile_visit_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v14

    const-string v2, "Mobile App Install (MAI) Ad"

    const-string v1, "mai_story_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v15

    const-string v2, "Web to WhatsApp Ad"

    const-string v1, "story_ad_web_to_whatsapp.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v16

    const-string v2, "Canvas Ad"

    const-string v1, "canvas_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v17

    const-string v2, "Lead Ad"

    const-string v1, "lead_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v18

    const/16 v7, 0xa

    const-string v2, "No CTA Ad"

    const-string v1, "no_cta.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v19

    const-string v2, "Long Video (>= 16s) Ad"

    const-string v1, "longform_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v20

    const-string v2, "Branded Content (Paid Partnership) Ad"

    const-string v1, "branded_content_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v21

    const-string v2, "Branded Content Long Video Ad"

    const-string v1, "branded_content_longform_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v22

    const-string v2, "Branded Content Opt-In Carousel Ad"

    const-string v1, "branded_content_expandable_carousel.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v23

    const-string v2, "Branded Content Long Video and Opt-In Carousel Ad"

    const-string v1, "branded_content_with_longform_video_and_expandable_carousel.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v24

    const-string v2, "Political Ad"

    const-string v1, "political_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v25

    const-string v2, "Sensitive Vertical Ad"

    const-string v1, "sensitive_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v26

    const-string v2, "Disclaimer Text Ad"

    const-string v1, "reel_disclaimer_text_page_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v27

    const-string v2, "Disclaimer URL Ad"

    const-string v1, "reel_disclaimer_web_page_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v28

    const-string v2, "Video Ad with Subtitles"

    const-string v1, "video_ad_with_subtitles.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v29

    const-string v2, "Polling Sticker Ad"

    const-string v1, "polling_sticker_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v30

    const-string v2, "Mention Sticker Ad"

    const-string v1, "story_ad_with_mention_sticker_and_branded_content.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v31

    const-string v2, "Hashtag Sticker Ad"

    const-string v1, "story_ad_with_hashtag_sticker_and_branded_content.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v32

    const-string v2, "Location Sticker Ad"

    const-string v1, "story_ad_with_location_sticker_and_branded_content.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v33

    const-string v2, "Long CTA Text Ad"

    const-string v1, "long_cta_text_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v34

    filled-new-array/range {v8 .. v34}, [LX/eeU;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-static {v1, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "9:16 Single Image Ad"

    const-string v1, "single_media_916_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const-string v2, "9:16 Carousel Image Ad"

    const-string v1, "three_part_mps_916.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v9

    const-string v2, "Landscape Ad (Square Image)"

    const-string v1, "landscape_square_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v10

    const-string v2, "Landscape Ad (Landscape Image)"

    const-string v1, "landscape_landscape_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v11

    const-string v2, "Landscape Ad (Portrait Image)"

    const-string v1, "landscape_portrait_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v12

    const-string v2, "Landscape Ad (Video)"

    const-string v1, "landscape_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v13

    const-string v2, "Landscape Ad with Headline"

    const-string v1, "landscape_ad_with_headline.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v14

    const-string v2, "Landscape Strong Font Caption Ad"

    const-string v1, "landscape_strong_font_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v15

    const-string v2, "Landscape Max 3 Lines Caption Ad"

    const-string v1, "landscape_max_3_lines_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v16

    const-string v2, "Landscape First Sentence Caption Ad"

    const-string v1, "landscape_first_sentence_caption_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v17

    const-string v2, "Landscape Multi Products Tag Ad"

    const-string v1, "story_ad_with_multi_products_tag.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v18

    const-string v2, "Landscape With Keyword Highlight Ad"

    const-string v1, "landscape_keyword_highlight_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v19

    const-string v2, "Landscape With Center Text Alignment Ad"

    const-string v1, "landscape_center_text_alignment_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v20

    const-string v2, "DPA Ad non 9:16"

    const-string v1, "dynamic_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v21

    const-string v2, "DPA Ad Smart Opt-In Carousel (3 cards)"

    const-string v1, "smarter_expandable_carousel_pos_3.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v22

    const-string v2, "DPA Ad 9:16"

    const-string v1, "dpa_916_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v23

    const-string v2, "DPA Showcase 5 Tile Video Ad"

    const-string v1, "dpa_showcase_5_tile_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v24

    const-string v2, "DPA Showcase 6 Tile Video Ad"

    const-string v1, "dpa_showcase_6_tile_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v25

    const-string v2, "DPA Showcase Multi-Card 5 Tile Video Ad"

    const-string v1, "dpa_showcase_multi_card_5_tile_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v26

    const-string v2, "DPA Showcase Multi-Card 6 Tile Video Ad"

    const-string v1, "dpa_showcase_multi_card_6_tile_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v27

    const-string v2, "Collection Ad with Square Image"

    const-string v1, "collection_ad_square_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v28

    const-string v2, "Collection Ad with Landscape Image"

    const-string v1, "collection_ad_landscape_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v29

    const-string v2, "Collection Ad with Square Video"

    const-string v1, "collection_ad_square_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v30

    const-string v2, "Collection Ad with Landscape Video"

    const-string v1, "collection_ad_landscape_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v31

    const-string v2, "Collection Ad with List Template Canvas"

    const-string v1, "collection_ad_list_template.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v32

    const-string v2, "Video to Carousel (V2C) 3 Cards Ad"

    const-string v1, "video_to_carousel_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v33

    const-string v2, "Video to Carousel (V2C) 2 Cards Ad"

    const-string v1, "video_to_carousel_with_2cards.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v34

    filled-new-array/range {v8 .. v34}, [LX/eeU;

    move-result-object v1

    invoke-static {v1, v5, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "Video to Carousel (V2C) Last Segment Long Video Ad"

    const-string v1, "video_to_carousel_last_segment_long_video.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const-string v2, "End Scene Single Image Ad"

    const-string v1, "end_scene_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v9

    const-string v2, "End Scene Short (<16s) Video Ad"

    const-string v1, "end_scene_short_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v10

    const-string v2, "End Scene 1m Video Ad"

    const-string v1, "end_scene_60s_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v11

    const-string v2, "End Scene 1m Video to Carousel (V2C) 2 Card Ad"

    const-string v1, "video_to_carousel_with_2cards_end_scene.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v12

    const-string v2, "Dynamic Duration Single Image Ad"

    const-string v1, "dynamic_duration_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v13

    const-string v2, "Dynamic Duration Carousel Image Ad"

    const-string v1, "dynamic_duration_carousel_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v14

    const-string v2, "Dynamic Duration Long Video Ad"

    const-string v1, "dynamic_duration_long_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v15

    const-string v2, "Dynamic Duration Long Video to Carousel Ad"

    const-string v1, "dynamic_duration_long_video_v2c_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v16

    const-string v2, "Generic Profile Card Combo Signals"

    const-string v1, "generic_profile_card_combo_signals.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v17

    const-string v2, "Lead Gen Card Non 9:16 Gradient Background Small Sticker"

    const-string v1, "lead_gen_card_non9by16_gradient_small.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v18

    const-string v2, "Auto Cropped Image Ad"

    const-string v1, "autocropped_landscape_ad_no_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v19

    const-string v2, "Auto Cropped Image Ad with First Sentence Caption"

    const-string v1, "autocropped_landscape_ad_with_first_caption.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v20

    const-string v2, "9:16 Caption Ad"

    const-string v1, "9by16_ad_with_caption_area.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v21

    const-string v3, "retail_ad_with_single_arts_square_image.json"

    const-string v2, "retail_ad_with_single_arts_square_image"

    const-string v1, "Retail Ad with Single ARTS (Square)"

    invoke-static {v1, v3, v2}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v22

    const-string v2, "Multi Ad Carousel Ad"

    const-string v1, "multi_ad_carousel_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v23

    const-string v2, "Social Context Ad"

    const-string v1, "social_context_single_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v24

    const-string v2, "Dynamic CTA Sticker"

    const-string v1, "dynamic_cta_sticker_single_image.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v25

    const-string v2, "IAB Screenshot Card"

    const-string v1, "iab_screenshot_card.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v26

    const-string v2, "Profile Extension Card"

    const-string v1, "profile_extension_card.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v27

    const-string v2, "Story Single Video Static Ad"

    const-string v1, "story_single_video_static_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v28

    const-string v2, "Story Single Video Static Ad Video To Carousel"

    const-string v1, "story_single_video_static_ad_video_to_carousel.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v29

    const-string v2, "Story Single Image Static Ad"

    const-string v1, "story_single_image_static_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v30

    const-string v2, "Story Single Image PAC Ad"

    const-string v1, "story_single_image_pac_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v31

    const-string v2, "PAC Single Video Ad"

    const-string v1, "story_pac_single_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v32

    const-string v2, "DPA Carousel Image with IG_CAROUSEL_NUM ACO"

    const-string v1, "story_dpa_carousel_image_with_ig_carousel_number_aco.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v33

    const-string v2, "DPA Carousel Image with IG_CAROUSEL_NUM and DPA_VIDEO ACO"

    const-string v1, "story_dpa_carousel_image_with_ig_carousel_number_and_dpa_video_aco.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v34

    filled-new-array/range {v8 .. v34}, [LX/eeU;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v2, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "CAG Single Video Ad"

    const-string v1, "story_cag_single_video_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v8

    const-string v2, "CAG Single Image Ad"

    const-string v1, "story_cag_single_image_ad.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v4

    const-string v2, "CAG Single Video Ad with VIDEO_TO_CAROUSEL ACO"

    const-string v1, "story_cag_single_video_with_video_to_carousel_aco.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v3

    const-string v2, "Carousel Image Static Ad with IG_CAROUSEL_NUM ACO"

    const-string v1, "story_carousel_image_static_ad_with_ig_carousel_num_aco.json"

    invoke-static {v2, v1, v0}, LX/eeU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/eeU;

    move-result-object v0

    filled-new-array {v8, v4, v3, v0}, [LX/eeU;

    move-result-object v2

    const/16 v1, 0x51

    const/4 v0, 0x4

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eeU;

    invoke-static {v4}, LX/eeU;->A01(LX/eeU;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stories_ads/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/eeU;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/eeU;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v6}, LX/C37;->A1D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/C3C;->A1R(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
