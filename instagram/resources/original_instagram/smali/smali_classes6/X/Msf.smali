.class public abstract LX/Msf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AI_EDITOR"

    return-object p0

    :pswitch_0
    const-string p0, "TEXT_TO_SPEECH"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "VOICE_EFFECTS"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "VOLUME_CHANGE"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "VOICE_ENHANCE"

    return-object p0

    :pswitch_4
    const-string p0, "COLOR_FILTER"

    return-object p0

    :pswitch_5
    const-string p0, "BEAT_MARKERS"

    return-object p0

    :pswitch_6
    const-string p0, "AUDIO_FADE"

    return-object p0

    :pswitch_7
    const-string p0, "MAIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
