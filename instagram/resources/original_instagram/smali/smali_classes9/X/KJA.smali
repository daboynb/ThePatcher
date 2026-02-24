.class public abstract LX/KJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ADD_TEXT_OVERLAY"

    return-object p0

    :pswitch_0
    const-string p0, "ADD_LIP_SYNC"

    return-object p0

    :pswitch_1
    const-string p0, "ADD_VOICE_OVER"

    return-object p0

    :pswitch_2
    const-string p0, "I2V_WITH_LIP_SYNC"

    return-object p0

    :pswitch_3
    const-string p0, "I2V_WITH_VOICE_OVER"

    return-object p0

    :pswitch_4
    const-string p0, "EXTEND_VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "REPLACE_AUDIO"

    return-object p0

    :pswitch_6
    const-string p0, "ADD_AUDIO"

    return-object p0

    :pswitch_7
    const-string p0, "REMOVE_AUDIO"

    return-object p0

    :pswitch_8
    const-string p0, "I2V_WITH_AUDIO"

    return-object p0

    :pswitch_9
    const-string p0, "I2V_NO_AUDIO"

    return-object p0

    :pswitch_a
    const-string p0, "V2V"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
