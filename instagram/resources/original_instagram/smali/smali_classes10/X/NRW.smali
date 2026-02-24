.class public abstract LX/NRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "copy_link"

    return-object p0

    :pswitch_0
    const-string p0, "sms_test"

    return-object p0

    :pswitch_1
    const-string p0, "reels_test"

    return-object p0

    :pswitch_2
    const-string p0, "kakaotalk_test"

    return-object p0

    :pswitch_3
    const-string p0, "line_test"

    return-object p0

    :pswitch_4
    const-string p0, "feed_test"

    return-object p0

    :pswitch_5
    const-string p0, "story_test"

    return-object p0

    :pswitch_6
    const-string p0, "share_sheet_test"

    return-object p0

    :pswitch_7
    const-string p0, "copy_link_test"

    return-object p0

    :pswitch_8
    const-string p0, "whatsapp_test"

    return-object p0

    :pswitch_9
    const-string p0, "messenger_test"

    return-object p0

    :pswitch_a
    const-string p0, "sms_control"

    return-object p0

    :pswitch_b
    const-string p0, "reels_control"

    return-object p0

    :pswitch_c
    const-string p0, "kakaotalk_control"

    return-object p0

    :pswitch_d
    const-string p0, "line_control"

    return-object p0

    :pswitch_e
    const-string p0, "feed_control"

    return-object p0

    :pswitch_f
    const-string p0, "story_control"

    return-object p0

    :pswitch_10
    const-string p0, "share_sheet_control"

    return-object p0

    :pswitch_11
    const-string p0, "copy_link_control"

    return-object p0

    :pswitch_12
    const-string p0, "whatsapp_control"

    return-object p0

    :pswitch_13
    const-string p0, "messenger_control"

    return-object p0

    :pswitch_14
    const-string p0, "sms"

    return-object p0

    :pswitch_15
    const-string p0, "fb_reels"

    return-object p0

    :pswitch_16
    const-string p0, "fb_story"

    return-object p0

    :pswitch_17
    const-string p0, "ig_reels"

    return-object p0

    :pswitch_18
    const-string p0, "ig_feed"

    return-object p0

    :pswitch_19
    const-string p0, "ig_story"

    return-object p0

    :pswitch_1a
    const-string p0, "ig_dm"

    return-object p0

    :pswitch_1b
    const-string p0, "download_qr_code"

    return-object p0

    :pswitch_1c
    const-string p0, "qr_code"

    return-object p0

    :pswitch_1d
    const-string p0, "private_reply"

    return-object p0

    :pswitch_1e
    const-string p0, "band"

    return-object p0

    :pswitch_1f
    const-string p0, "barcelona"

    return-object p0

    :pswitch_20
    const-string p0, "discord"

    return-object p0

    :pswitch_21
    const-string p0, "line"

    return-object p0

    :pswitch_22
    const-string p0, "kakaotalk"

    return-object p0

    :pswitch_23
    const-string p0, "vk"

    return-object p0

    :pswitch_24
    const-string p0, "whatsapp_status"

    return-object p0

    :pswitch_25
    const-string p0, "whats_app"

    return-object p0

    :pswitch_26
    const-string p0, "user_sms"

    return-object p0

    :pswitch_27
    const-string p0, "user_email"

    return-object p0

    :pswitch_28
    const-string p0, "snapchat"

    return-object p0

    :pswitch_29
    const-string p0, "twitter"

    return-object p0

    :pswitch_2a
    const-string p0, "tumblr"

    return-object p0

    :pswitch_2b
    const-string p0, "share_sheet"

    return-object p0

    :pswitch_2c
    const-string p0, "nametag"

    return-object p0

    :pswitch_2d
    const-string p0, "messenger"

    return-object p0

    :pswitch_2e
    const-string p0, "facebook"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method public static A01(LX/AGU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "containermodule"

    iput-object p2, p0, LX/AGU;->A0D:Ljava/lang/String;

    const-string v1, "share_to_app"

    invoke-static {p1}, LX/NRW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
