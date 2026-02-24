.class public abstract LX/Fg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_0
    const-string p0, "TEXT_EMPTY"

    return-object p0

    :pswitch_1
    const-string p0, "CAPTIONS_GENERATING"

    return-object p0

    :pswitch_2
    const-string p0, "AUDIO_ADJUSTING"

    return-object p0

    :pswitch_3
    const-string p0, "AUDIO_EMPTY"

    return-object p0

    :pswitch_4
    const-string p0, "AUDIO_LOADING"

    return-object p0

    :pswitch_5
    const-string p0, "HIDDEN"

    return-object p0

    :pswitch_6
    const-string p0, "PRESSED"

    return-object p0

    :pswitch_7
    const-string p0, "DRAGGING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
