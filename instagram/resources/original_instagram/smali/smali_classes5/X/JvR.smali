.class public abstract LX/JvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "gallery"

    return-object p0

    :pswitch_1
    const-string p0, "reels_secondary_attribution"

    return-object p0

    :pswitch_2
    const-string p0, "reels_primary_attribution"

    return-object p0

    :pswitch_3
    const-string p0, "live_wearables_comment"

    return-object p0

    :pswitch_4
    const-string p0, "feed_item_header"

    return-object p0

    :pswitch_5
    const-string p0, "direct_media_viewer"

    return-object p0

    :pswitch_6
    const-string p0, "story_attribution_header"

    return-object p0

    :pswitch_7
    const-string p0, "overflow_attribution_bottom_sheet"

    return-object p0

    :pswitch_8
    const-string p0, "reels_context_row"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
