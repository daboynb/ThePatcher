.class public abstract LX/5xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "address"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "third_party_auth_sig_config"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "third_party_auth_pn_config"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "mqtt_last_host"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "mqtt_config"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "mqtt_debug"

    return-object p0

    :pswitch_5
    const/16 p0, 0x272

    invoke-static {p0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "token_store"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "mqtt_radio_active_time"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "gk"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "retry"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "registrations"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "oxygen_fbns_config"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "keypair"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "ids"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "flags"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "fbns_state"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "fbns_notification_store"

    return-object p0

    :pswitch_11
    const/16 p0, 0x745

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
