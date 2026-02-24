.class public abstract LX/PKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CHECKOUT_LOADING_SCREEN_IMPRESSION"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "URL_INTERCEPT_FAIL"

    return-object p0

    :pswitch_2
    const-string p0, "URL_INTERCEPT_SUCCESS"

    return-object p0

    :pswitch_3
    const-string p0, "URL_INTERCEPT_INIT"

    return-object p0

    :pswitch_4
    const-string p0, "OPT_OUT"

    return-object p0

    :pswitch_5
    const-string p0, "DISCLAIMER_IMPRESSION"

    return-object p0

    :pswitch_6
    const-string p0, "ELIGIBILITY_SUCCESS"

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
