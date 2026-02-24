.class public abstract LX/4CV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STANDARD_ADOBE_RGB"

    return-object p0

    :pswitch_1
    const-string p0, "STANDARD_DCI_P3"

    return-object p0

    :pswitch_2
    const-string p0, "STANDARD_FILM"

    return-object p0

    :pswitch_3
    const-string p0, "STANDARD_BT470M"

    return-object p0

    :pswitch_4
    const-string p0, "STANDARD_BT2020_CONSTANT_LUMINANCE"

    return-object p0

    :pswitch_5
    const-string p0, "STANDARD_BT2020"

    return-object p0

    :pswitch_6
    const-string p0, "STANDARD_BT601_525_UNADJUSTED"

    return-object p0

    :pswitch_7
    const-string p0, "STANDARD_BT601_525"

    return-object p0

    :pswitch_8
    const-string p0, "STANDARD_BT601_625_UNADJUSTED"

    return-object p0

    :pswitch_9
    const-string p0, "STANDARD_BT601_625"

    return-object p0

    :pswitch_a
    const-string p0, "STANDARD_BT709"

    return-object p0

    :pswitch_b
    const-string p0, "STANDARD_UNSPECIFIED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "TRANSFER_GAMMA2_8"

    return-object p0

    :pswitch_2
    const-string p0, "TRANSFER_HLG"

    return-object p0

    :pswitch_3
    const-string p0, "TRANSFER_ST2084"

    return-object p0

    :pswitch_4
    const-string p0, "TRANSFER_GAMMA2_6"

    return-object p0

    :pswitch_5
    const-string p0, "TRANSFER_GAMMA2_2"

    return-object p0

    :pswitch_6
    const-string p0, "TRANSFER_SDR_VIDEO"

    return-object p0

    :pswitch_7
    const-string p0, "TRANSFER_LINEAR"

    return-object p0

    :pswitch_8
    const-string p0, "TRANSFER_UNSPECIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "TRANSFER_DISPLAY_P3"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
