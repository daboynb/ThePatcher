.class public abstract LX/6Vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "mqtt_reconnect"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "inbox_resnapshot_other"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "inbox_resnapshot_exceeded_delta_threshold"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "inbox_resnapshot_secondary_snapshot"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "inbox_resnapshot_initial_snapshot"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "inbox_resnapshot_page_scroll"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "inbox_resnapshot_manual_refresh"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "iris_subscription_timeout"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "server_driven_resnapshot"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "initial_sequence_id"

    return-object p0

    :pswitch_9
    const-string p0, "background_account_sync"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
