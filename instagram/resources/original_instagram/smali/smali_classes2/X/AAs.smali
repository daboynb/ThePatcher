.class public abstract LX/AAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "PLAYER_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYER_WARNING"

    return-object p0

    :pswitch_2
    const-string p0, "AUDIO_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "AUDIO_ENABLED"

    return-object p0

    :pswitch_4
    const-string p0, "STALL_ENDED"

    return-object p0

    :pswitch_5
    const-string p0, "STALL_STARTED"

    return-object p0

    :pswitch_6
    const-string p0, "REPRESENTATION_ENDED"

    return-object p0

    :pswitch_7
    const-string p0, "FINISHED"

    return-object p0

    :pswitch_8
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_9
    const-string p0, "CANCEL_START"

    return-object p0

    :pswitch_a
    const-string p0, "START_PLAYING"

    return-object p0

    :pswitch_b
    const-string p0, "REQUEST_PLAYING"

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
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
