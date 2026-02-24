.class public abstract LX/8VB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "reels_pae_multi_ads"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "reels_standalone_multi_ads"

    return-object p0

    :pswitch_2
    const-string p0, "feed_inline_multi_pill_eligibility"

    return-object p0

    :pswitch_3
    const-string p0, "feed_inline_multi_pill"

    return-object p0

    :pswitch_4
    const-string p0, "feed_media_tap"

    return-object p0

    :pswitch_5
    const-string p0, "feed_comments"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "reels_comments"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "reels_footer_pivot"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "reels_header_pivot"

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
