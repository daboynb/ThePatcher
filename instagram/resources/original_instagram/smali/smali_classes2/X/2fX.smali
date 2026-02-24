.class public abstract LX/2fX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "story_ad_impressed"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "story_impressed"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "feed_afi_responded_more"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "feed_afi_responded_less"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "feed_afi_responded"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "explore_search_clicked"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "last_navigation_surface"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "feed_ad_pos8_impressed"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "feed_ad_gap0_impressed"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "feed_ifr_impressed"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "feed_ifr_hp1_impressed"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "feed_eof_impressed"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "feed_eof_hp1_impressed"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "feed_ad_hp1_eligible"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "feed_ad_hp1_impressed"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "feed_ad_impressed"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "feed_impressed"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "reels_ad_pod_impressed"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "reels_ad_impressed"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "reels_impressed"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "reels_others_clicked"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "reels_tab_clicked"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
