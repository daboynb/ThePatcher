.class public abstract LX/Rf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "already_triggered_eager_refresh"

    return-object p0

    :pswitch_1
    const/16 p0, 0x360

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x6bd

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "ad_position_is_passed"

    return-object p0

    :pswitch_4
    const-string p0, "coin_flip_failed"

    return-object p0

    :pswitch_5
    const/16 p0, 0x373

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "clips_iaa_fetch_in_progress"

    return-object p0

    :pswitch_7
    const-string p0, "organic_fetch_in_progress"

    return-object p0

    :pswitch_8
    const-string p0, "clips_async_ads_request_in_flight"

    return-object p0

    :pswitch_9
    const-string p0, "num_iaa_reach_limit"

    return-object p0

    :pswitch_a
    const-string p0, "seed_ad_is_poe_ad"

    return-object p0

    :pswitch_b
    const-string p0, "seed_ad_not_multi_ads_eligible"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
