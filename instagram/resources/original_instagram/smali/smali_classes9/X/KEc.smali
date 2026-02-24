.class public abstract LX/KEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "secondary_button_text"

    return-object p0

    :pswitch_0
    const-string p0, "primary_button_text"

    return-object p0

    :pswitch_1
    const-string p0, "body_markdown_text_3"

    return-object p0

    :pswitch_2
    const-string p0, "body_icon_variant_3"

    return-object p0

    :pswitch_3
    const-string p0, "body_icon_name_3"

    return-object p0

    :pswitch_4
    const-string p0, "body_markdown_text_2"

    return-object p0

    :pswitch_5
    const-string p0, "body_icon_variant_2"

    return-object p0

    :pswitch_6
    const-string p0, "body_icon_name_2"

    return-object p0

    :pswitch_7
    const-string p0, "body_markdown_text_1"

    return-object p0

    :pswitch_8
    const-string p0, "body_icon_variant_1"

    return-object p0

    :pswitch_9
    const-string p0, "body_icon_name_1"

    return-object p0

    :pswitch_a
    const-string p0, "subtitle"

    return-object p0

    :pswitch_b
    const-string p0, "subtitle_ig_styled"

    return-object p0

    :pswitch_c
    const-string p0, "title"

    return-object p0

    :pswitch_d
    const-string p0, "snooze_on_dismiss_enabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
