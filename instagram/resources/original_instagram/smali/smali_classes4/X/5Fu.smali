.class public abstract LX/5Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "logging"

    return-object p0

    :pswitch_0
    const/16 p0, 0x8fa

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "block_incoming_navigation"

    return-object p0

    :pswitch_2
    const-string p0, "fragment_on_destroy"

    return-object p0

    :pswitch_3
    const-string p0, "fragment_on_destroy_view"

    return-object p0

    :pswitch_4
    const-string p0, "fragment_on_stop"

    return-object p0

    :pswitch_5
    const-string p0, "fragment_on_pause"

    return-object p0

    :pswitch_6
    const-string p0, "fragment_on_resume"

    return-object p0

    :pswitch_7
    const-string p0, "fragment_on_start"

    return-object p0

    :pswitch_8
    const-string p0, "fragment_on_create_view"

    return-object p0

    :pswitch_9
    const-string p0, "fragment_on_create"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
