.class public abstract LX/1KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "REMOVE_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "APP_INFO_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "APP_NOT_INSTALLED"

    return-object p0

    :pswitch_3
    const-string p0, "APP_DISABLED"

    return-object p0

    :pswitch_4
    const-string p0, "WRITE_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "GENERAL_EXCEPTION"

    return-object p0

    :pswitch_6
    const-string p0, "TRANSFORMER_ERROR"

    return-object p0

    :pswitch_7
    const/16 p0, 0x145

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "PROVIDER_NOT_TRUSTED"

    return-object p0

    :pswitch_9
    const-string p0, "NO_ACCOUNT_FOUND"

    return-object p0

    :pswitch_a
    const-string p0, "JSON_EXCEPTION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
