.class public final LX/3CS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3CS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3CS;->A00:LX/3CS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/8pe;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v2, "swipe_backward"

    :goto_0
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "video"

    :goto_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "photo"

    goto :goto_1

    :cond_2
    const-string v0, "Undefined media type"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "optimistic_media"

    goto :goto_1

    :pswitch_0
    const-string v0, "media"

    goto :goto_1

    :pswitch_1
    const-string v0, "loading_placeholder"

    goto :goto_1

    :pswitch_2
    const-string v0, "broadcast"

    goto :goto_1

    :pswitch_3
    const-string v0, "broadcast_ad"

    goto :goto_1

    :pswitch_4
    const-string v0, "broadcast_archive"

    goto :goto_1

    :pswitch_5
    const-string v0, "netego_quality_survey"

    goto :goto_1

    :pswitch_6
    const-string v0, "netego_bakeoff"

    goto :goto_1

    :pswitch_7
    const-string v0, "netego_suggested_users"

    goto :goto_1

    :pswitch_8
    const-string v0, "netego_cymf_in_story"

    goto :goto_1

    :pswitch_9
    const-string v0, "netego_suggested_clips"

    goto :goto_1

    :pswitch_a
    const-string v0, "ar effect preview"

    goto :goto_1

    :pswitch_b
    const-string v0, "netego_story_creation_upsell"

    goto :goto_1

    :pswitch_c
    const-string v0, "netego_recon_products_for_you"

    goto :goto_1

    :pswitch_d
    const-string v0, "netego_recon_continue_shopping"

    goto :goto_1

    :pswitch_e
    const-string v0, "netego_visit_these_shops_again"

    goto :goto_1

    :pswitch_f
    const-string v0, "netego_ig_ads_consent_growth"

    goto :goto_1

    :pswitch_10
    const-string v0, "netego_insights_growth"

    goto :goto_1

    :pswitch_11
    const-string v0, "netego_bloks"

    goto :goto_1

    :pswitch_12
    const-string v0, "netego_trending_prompts_in_story"

    goto :goto_1

    :pswitch_13
    const-string v0, "netego_share_comment_to_story"

    goto :goto_1

    :pswitch_14
    const-string v0, "netego_threads_in_stories_unit_acquisition"

    goto :goto_1

    :pswitch_15
    const-string v0, "netego_threads_in_stories_unit_retention"

    goto :goto_1

    :pswitch_16
    const-string v0, "netego_meta_gallery_stories"

    goto :goto_1

    :pswitch_17
    const-string v0, "netego_wearable_stories"

    goto :goto_1

    :pswitch_18
    const-string v0, "story_interstitial_chaining"

    goto :goto_1

    :pswitch_19
    const-string v0, "story_interstitial_pog_garden_chaining"

    goto :goto_1

    :pswitch_1a
    const-string v0, "story_interstitial_add_yours_midcard"

    goto :goto_1

    :pswitch_1b
    const-string v0, "story_interstitial_music_midcard"

    goto :goto_1

    :pswitch_1c
    const-string v0, "stories_teaser"

    goto :goto_1

    :pswitch_1d
    const-string v0, "brand_survey"

    goto :goto_1

    :pswitch_1e
    const-string v0, "story_snapshot"

    goto :goto_1

    :pswitch_1f
    const-string v0, "empty_stories_state_contact_import"

    goto :goto_1

    :pswitch_20
    const-string v0, "empty_stories_state_suggested_users"

    goto :goto_1

    :pswitch_21
    const-string v0, "empty_stories_state_nux_welcome_pog"

    goto :goto_1

    :pswitch_22
    const-string v0, "empty_stories_state_unknown"

    goto :goto_1

    :pswitch_23
    const-string v0, "school_story_nux_intro"

    goto/16 :goto_1

    :pswitch_24
    const-string v0, "school_story_add_yours"

    goto/16 :goto_1

    :pswitch_25
    const-string v0, "storylines_endcard"

    goto/16 :goto_1

    :pswitch_26
    const-string v0, "multi_ads_dpa_grid"

    goto/16 :goto_1

    :cond_4
    const-string v2, "swipe_forward"

    goto/16 :goto_0

    :cond_5
    const-string v2, "tap_backward"

    goto/16 :goto_0

    :cond_6
    const-string v2, "tap_forward"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
