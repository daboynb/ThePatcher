.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "thread_wa_linking_upsell"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "thread_ctd_upsell"

    return-object p0

    :pswitch_2
    const-string p0, "appointment_upsell"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "order_upsell_v2"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "order_upsell"

    return-object p0

    :pswitch_5
    const-string p0, "emoji_quick_reply"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "suggested_reply"

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

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "THREAD_WHATSAPP_LINKING_UPSELL"

    return-object p0

    :pswitch_1
    const-string p0, "THREAD_CTD_UPSELL"

    return-object p0

    :pswitch_2
    const-string p0, "APPOINTMENT_UPSELL"

    return-object p0

    :pswitch_3
    const-string p0, "ORDER_UPSELL_V2"

    return-object p0

    :pswitch_4
    const-string p0, "ORDER_UPSELL"

    return-object p0

    :pswitch_5
    const-string p0, "EMOJI_QUICK_REPLY"

    return-object p0

    :pswitch_6
    const/16 p0, 0x196

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

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
