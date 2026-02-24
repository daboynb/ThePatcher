.class public abstract LX/M3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "fb"

    return-object p0

    :pswitch_0
    const-string p0, "follow_contacts"

    return-object p0

    :pswitch_1
    const-string p0, "suma_followings"

    return-object p0

    :pswitch_2
    const-string p0, "invite_story"

    return-object p0

    :pswitch_3
    const-string p0, "direct_message"

    return-object p0

    :pswitch_4
    const-string p0, "user_email"

    return-object p0

    :pswitch_5
    const-string p0, "user_sms"

    return-object p0

    :pswitch_6
    const-string p0, "messenger"

    return-object p0

    :pswitch_7
    const-string p0, "whatsapp"

    return-object p0

    :pswitch_8
    const-string p0, "system_share_sheet"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
