.class public abstract LX/WXj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "REELS_CTA_TAP_WITH_SWIPE_RELAXATION_SHOULD_OVERRIDE_DBD"

    return-object p0

    :pswitch_2
    const-string p0, "REELS_SWIPE_SHOULD_OVERRIDE_DBD"

    return-object p0

    :pswitch_3
    const-string p0, "CTA_TAP_WITH_WATCH_AND_BROWSE_RELAXATION_SHOULD_DISABLE_DBD"

    return-object p0

    :pswitch_4
    const-string p0, "STORY_CTA_TAP_WITH_SWIPE_RELAXATION_SHOULD_OVERRIDE_DBD"

    return-object p0

    :pswitch_5
    const-string p0, "STORY_SWIPE_SHOULD_OVERRIDE_DBD"

    return-object p0

    :pswitch_6
    const-string p0, "BROWSER_DISABLED_INSIDE_MESSAGING_PREF"

    return-object p0

    :pswitch_7
    const-string p0, "HORIZON_LINK"

    return-object p0

    :pswitch_8
    const-string p0, "THREADS_WEB_LINK_NAVIGATOR"

    return-object p0

    :pswitch_9
    const-string p0, "THREADS_AD_CLICK_HANDLER"

    return-object p0

    :pswitch_a
    const-string p0, "INSTAGRAM_EXTBROWSER_DEEPLINK_URL_HANDLER"

    return-object p0

    :pswitch_b
    const-string p0, "ENABLE_EXTERNAL_BROWSER_FOR_ORGANIC"

    return-object p0

    :pswitch_c
    const-string p0, "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_ORGANIC"

    return-object p0

    :pswitch_d
    const-string p0, "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_AD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
