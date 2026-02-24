.class public abstract LX/IyU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "tap_forward"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "mid_card_profile_picture_tap"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "mid_card_create_story_tap"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "type_selector_tap"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "delete_lastpendingitem"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "delete_lastitem"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "hide"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "hide_ad"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "tap_dashboard"

    return-object p0

    :pswitch_9
    const/16 p0, 0x1fa

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "swipe_up"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "swipe_down_exit_additionally_blocked"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "swipe_down_exit_blocked"

    return-object p0

    :pswitch_d
    const/16 p0, 0x98

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "automatic_forward"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "swipe_back"

    return-object p0

    :pswitch_10
    const/16 p0, 0x5cc

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "tap_back"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
