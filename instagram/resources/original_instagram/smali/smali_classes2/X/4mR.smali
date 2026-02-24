.class public abstract LX/4mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "feed_ad_header"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "feed_header_mashup_content_clips"

    return-object p0

    :pswitch_2
    const-string p0, "clips_viewer_mashup_content_clips"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "feed_header_original_content_clips"

    return-object p0

    :pswitch_4
    const-string p0, "clips_viewer_original_content_clips"

    return-object p0

    :pswitch_5
    const-string p0, "collab_post_follow_button_from_feed_surface"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "feed_header_collab_post"

    return-object p0

    :pswitch_7
    const-string p0, "collab_post_follow_button_from_clips_surface"

    return-object p0

    :pswitch_8
    const-string p0, "clips_viewer_collab_clips"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
