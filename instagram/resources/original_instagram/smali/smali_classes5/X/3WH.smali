.class public abstract LX/3WH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "view_likes"

    return-object p0

    :pswitch_0
    const-string p0, "view_comments"

    return-object p0

    :pswitch_1
    const-string p0, "view_profile"

    return-object p0

    :pswitch_2
    const-string p0, "message_sent"

    return-object p0

    :pswitch_3
    const-string p0, "faqs_pill_tap"

    return-object p0

    :pswitch_4
    const-string p0, "faqs_pill_impression"

    return-object p0

    :pswitch_5
    const-string p0, "faq_and_composer_sticker_send_message"

    return-object p0

    :pswitch_6
    const/16 p0, 0x50f

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x510

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0x66

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "cta_click"

    return-object p0

    :pswitch_a
    const-string p0, "profile_follow_button_tap"

    return-object p0

    :pswitch_b
    const-string p0, "ad_impression"

    return-object p0

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
