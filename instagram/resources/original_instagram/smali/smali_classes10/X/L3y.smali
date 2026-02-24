.class public abstract LX/L3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "gifts_earnings_insights_intro"

    return-object p0

    :pswitch_0
    const/16 p0, 0x28d

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "reels_creation_advanced_settings"

    return-object p0

    :pswitch_2
    const-string p0, "gifts_earnings_insights_info"

    return-object p0

    :pswitch_3
    const-string p0, "gifts_insights"

    return-object p0

    :pswitch_4
    const-string p0, "switch_off_confirmation"

    return-object p0

    :pswitch_5
    const-string p0, "gifts_subpage_payout_info"

    return-object p0

    :pswitch_6
    const-string p0, "gifts_subpage_gift_enabled"

    return-object p0

    :pswitch_7
    const-string p0, "gifts_feature_status"

    return-object p0

    :pswitch_8
    const-string p0, "gifts_subpage_eligibility"

    return-object p0

    :pswitch_9
    const-string p0, "gifts_subpage_earnings"

    return-object p0

    :pswitch_a
    const-string p0, "gifts_subpage"

    return-object p0

    :pswitch_b
    const-string p0, "creator_settings"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
