.class public abstract LX/A16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x73

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "THREAD_DETERMINISTIC"

    return-object p0

    :pswitch_1
    const-string p0, "ADMIN_TEXT_CTA"

    return-object p0

    :pswitch_2
    const-string p0, "FDD"

    return-object p0

    :pswitch_3
    const-string p0, "NOTIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "XMA"

    return-object p0

    :pswitch_5
    const-string p0, "MUSTACHE"

    return-object p0

    :pswitch_6
    const-string p0, "THREAD_INFO"

    return-object p0

    :pswitch_7
    const-string p0, "LONG_PRESS_MENU"

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
