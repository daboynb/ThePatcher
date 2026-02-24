.class public abstract LX/6v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "onboarding_nux"

    return-object p0

    :pswitch_0
    const-string p0, "os_setting_changed"

    return-object p0

    :pswitch_1
    const-string p0, "zero_balance_state_change"

    return-object p0

    :pswitch_2
    const-string p0, "account_created"

    return-object p0

    :pswitch_3
    const-string p0, "pushability_check"

    return-object p0

    :pswitch_4
    const/16 p0, 0x560

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "nux"

    return-object p0

    :pswitch_6
    const-string p0, "dev_options"

    return-object p0

    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    :pswitch_8
    const-string p0, "background_job"

    return-object p0

    :pswitch_9
    const-string p0, "fcm"

    return-object p0

    :pswitch_a
    const-string p0, "app_upgrade"

    return-object p0

    :pswitch_b
    const-string p0, "qp"

    return-object p0

    :pswitch_c
    const-string p0, "session_change"

    return-object p0

    :pswitch_d
    const-string p0, "app_startup"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
