.class public abstract LX/9vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "sendEventDxma"

    return-object p0

    :pswitch_1
    const-string p0, "sendMEmuStaticSticker"

    return-object p0

    :pswitch_2
    const-string p0, "sendMusicticker"

    return-object p0

    :pswitch_3
    const-string p0, "sendLike"

    return-object p0

    :pswitch_4
    const-string p0, "sendMultiMedia"

    return-object p0

    :pswitch_5
    const-string p0, "sendVideo"

    return-object p0

    :pswitch_6
    const-string p0, "sendPhoto"

    return-object p0

    :pswitch_7
    const-string p0, "sendVoiceRecording"

    return-object p0

    :pswitch_8
    const-string p0, "sendCutoutSticker"

    return-object p0

    :pswitch_9
    const-string p0, "sendAiStaticSticker"

    return-object p0

    :pswitch_a
    const-string p0, "sendAvatarStaticSticker"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
