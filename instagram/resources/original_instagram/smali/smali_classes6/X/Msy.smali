.class public abstract LX/Msy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "talk_or_type"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "mute_button"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "stop_button"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "imagine_button"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "photos_button"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "camera_button"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "unmute_output_icon"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "mute_output_icon"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "plus_icon"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "unmute_input_icon"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "mute_input_icon"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "typing_to_text_mode"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "ai_voice_button"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "stop_ai_voice_button"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "bot_unmute"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "bot_mute"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "unmute"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "mute"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "keyboard"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "continue"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "cancel"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "ai_voice"

    return-object p0

    nop

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
