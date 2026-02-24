.class public abstract LX/1t2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "is_disk_cache_hit"

    return-object p0

    :pswitch_0
    const-string p0, "is_memory_cache_hit"

    return-object p0

    :pswitch_1
    const-string p0, "is_cache_warmup_finished"

    return-object p0

    :pswitch_2
    const-string p0, "app_startup_type"

    return-object p0

    :pswitch_3
    const-string p0, "failure_reason"

    return-object p0

    :pswitch_4
    const-string p0, "account_type"

    return-object p0

    :pswitch_5
    const-string p0, "system_folder"

    return-object p0

    :pswitch_6
    const-string p0, "response_data_size"

    return-object p0

    :pswitch_7
    const-string p0, "request_data_type"

    return-object p0

    :pswitch_8
    const-string p0, "request_surface"

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
