.class public abstract LX/1jG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "fetch_finished"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "fetch_begin"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "image_load_failed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "fetch_request_failed"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "fetch_request_success"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "tail_load_request_failed"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "tail_load_request_success"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "video_started_playing"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "prepare_video_end"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "prepare_video_start"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "load_end"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "load_start"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
