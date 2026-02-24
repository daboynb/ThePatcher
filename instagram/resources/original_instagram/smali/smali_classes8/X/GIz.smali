.class public abstract LX/GIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "homecoming_favorites_empty_state"

    return-object p0

    :pswitch_1
    const-string p0, "following_sheet"

    return-object p0

    :pswitch_2
    const-string p0, "fandom_qp"

    return-object p0

    :pswitch_3
    const/16 p0, 0x511

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "favorites_feed_nav_bar"

    return-object p0

    :pswitch_5
    const-string p0, "feed_picker_favorites_empty_state"

    return-object p0

    :pswitch_6
    const-string p0, "pin_button_feed_timeline"

    return-object p0

    :pswitch_7
    const-string p0, "pin_button_feed_timeline_older"

    return-object p0

    :pswitch_8
    const-string p0, "pin_button_feed_favorites_older_timeline"

    return-object p0

    :pswitch_9
    const-string p0, "qp_banner"

    return-object p0

    :pswitch_a
    const-string p0, "demarcator_button"

    return-object p0

    :pswitch_b
    const-string p0, "settings"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
