.class public abstract LX/64b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OPTIMISTIC_MEDIA"

    return-object p0

    :pswitch_0
    const-string p0, "MULTI_ADS_DPA_GRID"

    return-object p0

    :pswitch_1
    const-string p0, "STORYLINES_ENDCARD"

    return-object p0

    :pswitch_2
    const/16 p0, 0x2e2

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "SCHOOL_STORY_NUX_INTRO"

    return-object p0

    :pswitch_4
    const-string p0, "EMPTY_STORIES_STATE_UNKNOWN"

    return-object p0

    :pswitch_5
    const-string p0, "EMPTY_STORIES_STATE_NUX_WELCOME_POG"

    return-object p0

    :pswitch_6
    const-string p0, "EMPTY_STORIES_STATE_SUGGESTED_USERS"

    return-object p0

    :pswitch_7
    const-string p0, "EMPTY_STORIES_STATE_CONTACT_IMPORT"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_SNAPSHOT"

    return-object p0

    :pswitch_9
    const-string p0, "BRAND_SURVEY"

    return-object p0

    :pswitch_a
    const-string p0, "STORIES_TEASER"

    return-object p0

    :pswitch_b
    const-string p0, "STORY_INTERSTITIAL_MUSIC_MIDCARD"

    return-object p0

    :pswitch_c
    const-string p0, "STORY_INTERSTITIAL_ADD_YOURS_MIDCARD"

    return-object p0

    :pswitch_d
    const-string p0, "STORY_INTERSTITIAL_POG_GARDEN_CHAINING"

    return-object p0

    :pswitch_e
    const-string p0, "STORY_INTERSTITIAL_CHAINING"

    return-object p0

    :pswitch_f
    const-string p0, "NETEGO_WEARABLE_STORIES"

    return-object p0

    :pswitch_10
    const-string p0, "NETEGO_META_GALLERY_STORIES"

    return-object p0

    :pswitch_11
    const-string p0, "NETEGO_THREADS_IN_STORIES_UNIT_RETENTION"

    return-object p0

    :pswitch_12
    const-string p0, "NETEGO_THREADS_IN_STORIES_UNIT_ACQUISITION"

    return-object p0

    :pswitch_13
    const-string p0, "NETEGO_SHARE_COMMENT_TO_STORY"

    return-object p0

    :pswitch_14
    const-string p0, "NETEGO_TRENDING_PROMPTS_IN_STORY"

    return-object p0

    :pswitch_15
    const-string p0, "NETEGO_BLOKS"

    return-object p0

    :pswitch_16
    const-string p0, "NETEGO_INSIGHTS_GROWTH"

    return-object p0

    :pswitch_17
    const-string p0, "NETEGO_IG_ADS_CONSENT_GROWTH"

    return-object p0

    :pswitch_18
    const-string p0, "NETEGO_VISIT_THESE_SHOPS_AGAIN"

    return-object p0

    :pswitch_19
    const-string p0, "NETEGO_RECON_CONTINUE_SHOPPING"

    return-object p0

    :pswitch_1a
    const-string p0, "NETEGO_RECON_PRODUCTS_FOR_YOU"

    return-object p0

    :pswitch_1b
    const-string p0, "NETEGO_STORY_CREATION_UPSELL"

    return-object p0

    :pswitch_1c
    const-string p0, "AR_EFFECT_PREVIEW"

    return-object p0

    :pswitch_1d
    const-string p0, "NETEGO_SUGGESTED_CLIPS"

    return-object p0

    :pswitch_1e
    const-string p0, "NETEGO_CYMF_IN_STORY"

    return-object p0

    :pswitch_1f
    const-string p0, "NETEGO_SUGGESTED_USERS"

    return-object p0

    :pswitch_20
    const-string p0, "NETEGO_BAKEOFF"

    return-object p0

    :pswitch_21
    const-string p0, "NETEGO_QUALITY_SURVEY"

    return-object p0

    :pswitch_22
    const-string p0, "BROADCAST_ARCHIVE"

    return-object p0

    :pswitch_23
    const-string p0, "BROADCAST_AD"

    return-object p0

    :pswitch_24
    const-string p0, "BROADCAST"

    return-object p0

    :pswitch_25
    const-string p0, "LOADING_PLACEHOLDER"

    return-object p0

    :pswitch_26
    const-string p0, "MEDIA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
