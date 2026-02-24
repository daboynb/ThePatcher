.class public abstract LX/afU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN_ERROR_CODE"

    return-object p0

    :pswitch_0
    const-string p0, "VESTA_CLIENT_ERROR_MAX"

    return-object p0

    :pswitch_1
    const-string p0, "EXPIRED"

    return-object p0

    :pswitch_2
    const-string p0, "OTA_INVALID_ROLE"

    return-object p0

    :pswitch_3
    const-string p0, "OTA_INVALID_SIGNATURE_MESSAGE"

    return-object p0

    :pswitch_4
    const-string p0, "OTA_SIGNATURE_2_UNVERIFIED"

    return-object p0

    :pswitch_5
    const-string p0, "OTA_SIGNATURE_1_UNVERIFIED"

    return-object p0

    :pswitch_6
    const-string p0, "UNSUPPORTED"

    return-object p0

    :pswitch_7
    const-string p0, "SHA256"

    return-object p0

    :pswitch_8
    const-string p0, "ED25519_VERIFICATION_FAILURE"

    return-object p0

    :pswitch_9
    const-string p0, "ED25519_INVALID_KEY"

    return-object p0

    :pswitch_a
    const-string p0, "RSA_VERIFICATION_FAILURE"

    return-object p0

    :pswitch_b
    const-string p0, "RSA_INVALID_KEY"

    return-object p0

    :pswitch_c
    const-string p0, "DESERIALIZATION_FAILURE"

    return-object p0

    :pswitch_d
    const-string p0, "SERIALIZATION_FAILURE"

    return-object p0

    :pswitch_e
    const-string p0, "DECRYPTION_FAILURE"

    return-object p0

    :pswitch_f
    const-string p0, "ENCRYPTION_FAILURE"

    return-object p0

    :pswitch_10
    const-string p0, "MALFORMED_CLIENT_INPUT"

    return-object p0

    :pswitch_11
    const-string p0, "MALFORMED_SERVER_RESPONSE"

    return-object p0

    :pswitch_12
    const-string p0, "INVALID_USER_PASSWORD"

    return-object p0

    :pswitch_13
    const-string p0, "FAILED_JNI_TRANSLATION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
