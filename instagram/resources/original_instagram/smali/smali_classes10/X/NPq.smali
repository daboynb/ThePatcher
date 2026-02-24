.class public abstract LX/NPq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "follow_destination"

    return-object p0

    :pswitch_0
    const-string p0, "confirm_phone"

    return-object p0

    :pswitch_1
    const-string p0, "confirm_email_cliff"

    return-object p0

    :pswitch_2
    const-string p0, "generic_megaphone"

    return-object p0

    :pswitch_3
    const-string p0, "rux"

    return-object p0

    :pswitch_4
    const-string p0, "ci_connect_upsell"

    return-object p0

    :pswitch_5
    const-string p0, "vk_connect_upsell"

    return-object p0

    :pswitch_6
    const-string p0, "fb_connect_upsell"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FOLLOW_DESTINATION"

    return-object p0

    :pswitch_0
    const-string p0, "CONFIRM_PHONE"

    return-object p0

    :pswitch_1
    const-string p0, "CONFIRM_EMAIL_CLIFF"

    return-object p0

    :pswitch_2
    const/16 p0, 0x277

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "RUX"

    return-object p0

    :pswitch_4
    const-string p0, "CONTACT_IMPORT_CONNECT"

    return-object p0

    :pswitch_5
    const-string p0, "VK_CONNECT"

    return-object p0

    :pswitch_6
    const-string p0, "FB_CONNECT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
