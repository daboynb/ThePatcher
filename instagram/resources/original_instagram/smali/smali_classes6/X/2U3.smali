.class public abstract LX/2U3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The preferred format is [CameraDestination] and [CameraTools] (CameraConfiguration)"
.end annotation


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "live"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "ai_transition"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "live_photo_story"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "ai_suggested_moment"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "ai_sequential_collage"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "ai_cutout_collage"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "templates"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "dual"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "feed"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "clips_v2"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "stopmotion"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "photobooth"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "layout"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "igtv"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "handsfree"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "boomerang"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "normal"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "rich-text"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
