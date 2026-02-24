.class public abstract LX/Mus;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "exceeds_app_session_rate_limit"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "seed_media_not_poe_eligible"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "trigger_type_not_enabled"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "next_item_is_sponsored"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "seed_ad_position_passed"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "last_ad_close_to_page_end"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "request_is_in_progress"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "seed_ad_is_ad_pod"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "seed_ad_is_pae_ad"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "seed_ad_already_triggered_refresh"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "next_ad_after_seed_ad_is_seen"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "exceeds_surface_session_rate_limit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
