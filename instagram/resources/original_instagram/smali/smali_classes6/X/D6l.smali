.class public abstract LX/D6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "auto_xpost"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "ig_internal_settings"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "ig_self_reel_likes_sheet"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "ig_direct_share_sheet"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "ig_story_composer"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "ig_self_story"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "ig_bloks_crosspost_media_action"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "ig_feed_after_story_posted"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "ig_reels_overflow_menu"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "ig_feed_overflow_menu"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
