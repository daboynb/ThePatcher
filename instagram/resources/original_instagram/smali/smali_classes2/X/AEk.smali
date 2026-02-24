.class public abstract LX/AEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "num_of_ads_to_be_eager_refresh"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "num_of_ads_removed"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "num_of_ads_in_response"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "feed_snapshot"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "trigger_count"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "refresh_offset"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "items_changed_after_seen_index"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "first_ad_gap_to_previous_pae"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "first_ad_gap_to_previous_ad"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "rti_seed_media_position"

    return-object p0

    :pswitch_9
    const-string p0, "eager_refresh_state"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "insertion_index"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "item_id"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "organic_items_mismatch_number"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "is_same_organic_items"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "unseen_media_ids"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "rti_seed_media_id"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "refreshed_item_ids"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "invalidation_reason"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "outcome_unseen_media_ids"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "refresh_outcome"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "refresh_outcome_feed_request_type"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "trigger_type"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "seed_item_type"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "refresh_type"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
