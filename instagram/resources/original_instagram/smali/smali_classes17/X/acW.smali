.class public abstract LX/acW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN REASON "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "logout"

    return-object v0

    :pswitch_2
    const-string v0, "writer_exception"

    return-object v0

    :pswitch_3
    const-string v0, "condition_not_met"

    return-object v0

    :pswitch_4
    const-string v0, "new_start"

    return-object v0

    :pswitch_5
    const-string v0, "timeout"

    return-object v0

    :pswitch_6
    const-string v0, "missed_event"

    return-object v0

    :pswitch_7
    const-string v0, "controller_init"

    return-object v0

    :pswitch_8
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
