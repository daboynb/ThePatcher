.class public abstract LX/66s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "RENDERING_STATISTICS_LOGGER"

    return-object p0

    :pswitch_1
    const-string p0, "TRANSCODER_PROXY_QUEUE"

    return-object p0

    :pswitch_2
    const-string p0, "AUDIO_DECODE"

    return-object p0

    :pswitch_3
    const-string p0, "AUDIO_TRANSCODER"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_ACCURACY_SPEC_WRITER"

    return-object p0

    :pswitch_5
    const-string p0, "KEY_FRAME_MANAGER"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA_ACCURACY_SCREENSHOT_CAPTURER"

    return-object p0

    :pswitch_7
    const-string p0, "SMART_CREATION_SDK"

    return-object p0

    :pswitch_8
    const-string p0, "AUDIO_PRELOAD_QUEUE"

    return-object p0

    :pswitch_9
    const-string p0, "PLAYER_AUDIO_PRELOAD_QUEUE"

    return-object p0

    :pswitch_a
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    return-object p0

    :pswitch_b
    const-string p0, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    return-object p0

    :pswitch_c
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    return-object p0

    :pswitch_d
    const-string p0, "UPLOADER_FLOW"

    return-object p0

    :pswitch_e
    const-string p0, "VIDEO_ENCODE_MUX"

    return-object p0

    :pswitch_f
    const-string p0, "VIDEO_DEMUX_DECODE"

    return-object p0

    :pswitch_10
    const-string p0, "PLAYER_VIDEO_DECODE"

    return-object p0

    :pswitch_11
    const-string p0, "PLAYER_VIDEO_DEMUX"

    return-object p0

    :pswitch_12
    const-string p0, "VIDEO_TRANSCODER"

    return-object p0

    :pswitch_13
    const-string p0, "TRANSCODER_PRELOAD_QUEUE"

    return-object p0

    :pswitch_14
    const-string p0, "TRANSCODER_QUEUE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
