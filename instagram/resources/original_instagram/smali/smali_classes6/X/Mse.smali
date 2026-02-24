.class public abstract LX/Mse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "camera"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "remix_reply_reshare"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "group_profile_reshare"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "standalone_fundraiser_sticker_from_bloks"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "info_center_fact_share"

    return-object p0

    :pswitch_5
    const/16 p0, 0x89f

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "voting_share"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "guide_share"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "shoutout_share"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "videocall_screen_capture_share"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "smb_support_reshare"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "product_reshare"

    return-object p0

    :pswitch_c
    const/16 p0, 0x25c

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "countdown_reshare"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "activity_feed_on_this_day_reshare"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "archive_on_this_day_reshare"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "question_response_reshare"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "visual_reply_remix"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "reel_igtv_reshare"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "reel_clips_reshare"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "feed_post_reshare"

    return-object p0

    :pswitch_15
    const/16 p0, 0x32d

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "poll_result_share"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "archive_reel_share"

    return-object p0

    :pswitch_18
    const-string p0, "3rd_party"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "library"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
