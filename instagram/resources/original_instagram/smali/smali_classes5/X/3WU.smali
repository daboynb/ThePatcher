.class public abstract LX/3WU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "upsell"

    return-object p0

    :pswitch_1
    const-string p0, "switch_to_biz"

    return-object p0

    :pswitch_2
    const/16 p0, 0x20

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "story_composer"

    return-object p0

    :pswitch_4
    const-string p0, "reels_share_later"

    return-object p0

    :pswitch_5
    const-string p0, "reels_row_share"

    return-object p0

    :pswitch_6
    const/16 p0, 0x28d

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "reels_in_feed_overflow_menu"

    return-object p0

    :pswitch_8
    const-string p0, "reels_composer"

    return-object p0

    :pswitch_9
    const-string p0, "reels"

    return-object p0

    :pswitch_a
    const-string p0, "likes_sheet"

    return-object p0

    :pswitch_b
    const-string p0, "ig_tv"

    return-object p0

    :pswitch_c
    const-string p0, "feed_share_later"

    return-object p0

    :pswitch_d
    const-string p0, "feed_composer_prefetch"

    return-object p0

    :pswitch_e
    const/16 p0, 0x843

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "clips_share_later"

    return-object p0

    :pswitch_10
    const-string p0, "camera_open_prefetch"

    return-object p0

    :pswitch_11
    const-string p0, "bloks_update_auto_crosspost_setting_action"

    return-object p0

    :pswitch_12
    const-string p0, "bloks"

    return-object p0

    :pswitch_13
    const/16 p0, 0x1a6

    invoke-static {p0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x752

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "after_new_fbc"

    return-object p0

    :pswitch_16
    const-string p0, "account_linking_setting"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
