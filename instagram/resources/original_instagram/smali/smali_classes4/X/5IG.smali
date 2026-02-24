.class public abstract LX/5IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "iris_inbox_snapshot_network_request"

    return-object p0

    :pswitch_0
    const-string p0, "iris_inbox_snapshot"

    return-object p0

    :pswitch_1
    const-string p0, "controller_on_pause"

    return-object p0

    :pswitch_2
    const-string p0, "controller_on_resume"

    return-object p0

    :pswitch_3
    const-string p0, "controller_on_create_view"

    return-object p0

    :pswitch_4
    const-string p0, "controller_on_create"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "ttnc"

    return-object p0

    :pswitch_6
    const-string p0, "django_vm_gen"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
