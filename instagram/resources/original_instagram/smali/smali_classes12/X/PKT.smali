.class public abstract LX/PKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PaymentSave"

    return-object p0

    :pswitch_0
    const-string p0, "PaymentAdd"

    return-object p0

    :pswitch_1
    const-string p0, "ContactEdit"

    return-object p0

    :pswitch_2
    const-string p0, "AdsBillingCardPaymentUsage"

    return-object p0

    :pswitch_3
    const-string p0, "OnDeviceCvvSaveUpgrade"

    return-object p0

    :pswitch_4
    const-string p0, "BiometricPaymentUsage"

    return-object p0

    :pswitch_5
    const-string p0, "PartialPaymentSaveEnterMissingInfo"

    return-object p0

    :pswitch_6
    const-string p0, "ContactUsagePrefetch"

    return-object p0

    :pswitch_7
    const-string p0, "PaymentCvvVerification2Step"

    return-object p0

    :pswitch_8
    const-string p0, "PaymentCvvVerification1Step"

    return-object p0

    :pswitch_9
    const-string p0, "ContactUsage"

    return-object p0

    :pswitch_a
    const-string p0, "PaymentUsage"

    return-object p0

    :pswitch_b
    const-string p0, "HybridSave"

    return-object p0

    :pswitch_c
    const-string p0, "ContactSave"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
