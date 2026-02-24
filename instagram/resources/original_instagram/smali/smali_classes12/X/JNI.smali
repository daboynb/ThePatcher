.class public abstract LX/JNI;
.super LX/Ezr;
.source ""


# direct methods
.method public static final A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, LX/Ezr;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const-string p0, "FAILURE_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "USER_CONSENT_DENIED"

    return-object p0

    :pswitch_2
    const-string p0, "INVALID_PHONE_NUMBER_RANGE"

    return-object p0

    :pswitch_3
    const-string p0, "TELEPHONY_FEATURE_UNAVAILABLE"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_REASON_RATE_LIMIT_REACHED"

    return-object p0

    :pswitch_5
    const-string p0, "API_NOT_AVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_REASON_IN_EMERGENCY_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_REASON_CONCURRENT_REQUESTS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xcf09
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
