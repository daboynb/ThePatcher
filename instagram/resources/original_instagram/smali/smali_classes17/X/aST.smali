.class public abstract LX/aST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x37b

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "trusted_contact_id"

    return-object p0

    :pswitch_1
    const-string p0, "security_question_type"

    return-object p0

    :pswitch_2
    const-string p0, "migration_status"

    return-object p0

    :pswitch_3
    const-string p0, "hsm_pin_normalization_status"

    return-object p0

    :pswitch_4
    const-string p0, "cloud_service_account"

    return-object p0

    :pswitch_5
    const-string p0, "virtual_device_type"

    return-object p0

    :pswitch_6
    const-string p0, "device_created_on"

    return-object p0

    :pswitch_7
    const-string p0, "virtual_device_id"

    return-object p0

    :pswitch_8
    const/16 p0, 0x10

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
