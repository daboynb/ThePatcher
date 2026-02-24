.class public abstract LX/M5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjV;Ljava/lang/Integer;)LX/0vz;
    .locals 2

    sget-object v0, LX/Nu9;->A01:LX/9Tv;

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "turn_on_sms"

    :goto_0
    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string v1, "change_phone_number"

    goto :goto_0

    :pswitch_2
    const-string v1, "copy_key"

    goto :goto_0

    :pswitch_3
    const-string v1, "get_new_recovery_code"

    goto :goto_0

    :pswitch_4
    const-string v1, "link"

    goto :goto_0

    :pswitch_5
    const-string v1, "next"

    goto :goto_0

    :pswitch_6
    const-string v1, "resend_code"

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_8
    const-string v1, "setup_manually"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
