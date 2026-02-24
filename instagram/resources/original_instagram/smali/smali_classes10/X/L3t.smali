.class public abstract LX/L3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unhide_gifts_count"

    return-object p0

    :pswitch_0
    const-string p0, "hide_gifts_count"

    return-object p0

    :pswitch_1
    const-string p0, "ok"

    return-object p0

    :pswitch_2
    const-string p0, "change_global_gifts_settings"

    return-object p0

    :pswitch_3
    const-string p0, "start_earning"

    return-object p0

    :pswitch_4
    const-string p0, "in_development"

    return-object p0

    :pswitch_5
    const-string p0, "reel"

    return-object p0

    :pswitch_6
    const-string p0, "top_reels"

    return-object p0

    :pswitch_7
    const-string p0, "info"

    return-object p0

    :pswitch_8
    const-string p0, "exit"

    return-object p0

    :pswitch_9
    const-string p0, "keep"

    return-object p0

    :pswitch_a
    const-string p0, "turn_off_gifts"

    return-object p0

    :pswitch_b
    const-string p0, "turn_on_gifts"

    return-object p0

    :pswitch_c
    const-string p0, "learn_more"

    return-object p0

    :pswitch_d
    const-string p0, "payout_account"

    return-object p0

    :pswitch_e
    const-string p0, "monetisation_status"

    return-object p0

    :pswitch_f
    const-string p0, "switch_off_confirmation"

    return-object p0

    :pswitch_10
    const-string p0, "switch_on"

    return-object p0

    :pswitch_11
    const-string p0, "approx_earnings"

    return-object p0

    :pswitch_12
    const-string p0, "gifts_on_reels"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
