.class public abstract LX/RWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "num_iaa_reach_limit"

    return-object p0

    :pswitch_0
    const-string p0, "multi_ad_dpa_grid_not_enough_showcase_media"

    return-object p0

    :pswitch_1
    const-string p0, "seed_ad_is_multi_ad_carousel"

    return-object p0

    :pswitch_2
    const-string p0, "received_multiple_reel_view_models"

    return-object p0

    :pswitch_3
    const-string p0, "gap_zero_story_non_gap_zero_rules"

    return-object p0

    :pswitch_4
    const-string p0, "gap_zero_story_next_item_impressed"

    return-object p0

    :pswitch_5
    const-string p0, "gap_zero_story_seed_ad_is_iaa"

    return-object p0

    :pswitch_6
    const-string p0, "gap_zero_story_seed_ad_is_ad_pod"

    return-object p0

    :pswitch_7
    const-string p0, "next_ad_is_iaa"

    return-object p0

    :pswitch_8
    const/16 p0, 0x373

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "all_gap_rules_null"

    return-object p0

    :pswitch_a
    const-string p0, "next_sponsored_item_is_ad_pod_er_not_clear_pool"

    return-object p0

    :pswitch_b
    const-string p0, "next_sponsored_item_is_ad_pod_er_skipped"

    return-object p0

    :pswitch_c
    const-string p0, "next_sponsored_item_is_ad_pod"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
