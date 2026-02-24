.class public abstract LX/8mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string/jumbo p0, "ttcc"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "load_cache_from_disk_sync"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "load_cache_from_disk_async"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string/jumbo p0, "trigger_sync_manager"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "update_cache_from_iris_snapshot"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "iris_defer_delta_processing"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "iris_subscription_attempt"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "iris_subscription_flow"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "iris_subscription"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "iris_message_sync"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "dgw_connecting"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "dgw_disconnected"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "dgw_connected"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "mqtt_connecting"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "mqtt_disconnected"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "mqtt_connected"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "lightweight_cache_warmup"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "cache_warmup"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "app_backgrounded"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "app_foregrounded"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "app"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "click"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string/jumbo p0, "trace"

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method
