.class public abstract LX/PQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "ZALANDO"

    return-object p0

    :pswitch_1
    const-string p0, "WALMART"

    return-object p0

    :pswitch_2
    const-string p0, "SHOPEE_VN"

    return-object p0

    :pswitch_3
    const-string p0, "SHOPEE_TW"

    return-object p0

    :pswitch_4
    const-string p0, "SHOPEE_TH"

    return-object p0

    :pswitch_5
    const-string p0, "SHOPEE_SG"

    return-object p0

    :pswitch_6
    const-string p0, "SHOPEE_PH"

    return-object p0

    :pswitch_7
    const-string p0, "SHOPEE_MY"

    return-object p0

    :pswitch_8
    const-string p0, "SHOPEE_ID"

    return-object p0

    :pswitch_9
    const-string p0, "SHEIN"

    return-object p0

    :pswitch_a
    const-string p0, "NONE"

    return-object p0

    :pswitch_b
    const-string p0, "MELI"

    return-object p0

    :pswitch_c
    const-string p0, "LOWES"

    return-object p0

    :pswitch_d
    const-string p0, "JEST_E2E_AMAZON"

    return-object p0

    :pswitch_e
    const-string p0, "AMAZON"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
