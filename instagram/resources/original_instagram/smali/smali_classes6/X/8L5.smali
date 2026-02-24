.class public abstract LX/8L5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AUDIO_MUSIC"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "STORY_RESHARE"

    return-object p0

    :pswitch_2
    const-string p0, "STORY_OTHER"

    return-object p0

    :pswitch_3
    const-string p0, "REEL_RESHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STACK_VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "PERMANENT_RAVEN_VIDEO"

    return-object p0

    :pswitch_6
    const-string p0, "PERMANENT_VIDEO"

    return-object p0

    :pswitch_7
    const-string p0, "FEED_VIDEO_RESHARE"

    return-object p0

    :pswitch_8
    const-string p0, "EPHEMERAL_RAVEN_VIDEO"

    return-object p0

    :pswitch_9
    const-string p0, "EPHEMERAL_VIDEO"

    return-object p0

    :pswitch_a
    const-string p0, "AUDIO_VOICE_MESSAGE"

    return-object p0

    :pswitch_b
    const-string p0, "AUDIO_NOTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
