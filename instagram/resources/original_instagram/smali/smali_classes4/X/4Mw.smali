.class public abstract LX/4Mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "DID_INITIALIZE_VIDEO_DECODER"

    return-object p0

    :pswitch_1
    const-string p0, "DID_INITIALIZE_AUDIO_DECODER"

    return-object p0

    :pswitch_2
    const-string p0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_END"

    return-object p0

    :pswitch_3
    const-string p0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_END"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER"

    return-object p0

    :pswitch_5
    const-string p0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER"

    return-object p0

    :pswitch_6
    const-string p0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_START"

    return-object p0

    :pswitch_7
    const-string p0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_START"

    return-object p0

    :pswitch_8
    const-string p0, "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END"

    return-object p0

    :pswitch_9
    const-string p0, "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END"

    return-object p0

    :pswitch_a
    const-string p0, "VIDEO_INIT_SEGMENT_REQUEST_END"

    return-object p0

    :pswitch_b
    const-string p0, "AUDIO_INIT_SEGMENT_REQUEST_END"

    return-object p0

    :pswitch_c
    const-string p0, "VIDEO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER"

    return-object p0

    :pswitch_d
    const-string p0, "AUDIO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER"

    return-object p0

    :pswitch_e
    const-string p0, "VIDEO_INIT_SEGMENT_REQUEST_START"

    return-object p0

    :pswitch_f
    const-string p0, "AUDIO_INIT_SEGMENT_REQUEST_START"

    return-object p0

    :pswitch_10
    const-string p0, "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END"

    return-object p0

    :pswitch_11
    const-string p0, "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
