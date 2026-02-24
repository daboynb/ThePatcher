.class public abstract LX/6Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "start_in_progress_subscription_request_ms"

    return-object p0

    :pswitch_1
    const-string p0, "start_local_seq_id"

    return-object p0

    :pswitch_2
    const-string p0, "is_dm"

    return-object p0

    :pswitch_3
    const-string p0, "is_vm"

    return-object p0

    :pswitch_4
    const-string p0, "open_thread_id"

    return-object p0

    :pswitch_5
    const-string p0, "is_proton"

    return-object p0

    :pswitch_6
    const-string p0, "is_instamadillo_from_client"

    return-object p0

    :pswitch_7
    const-string p0, "is_instamadillo"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
