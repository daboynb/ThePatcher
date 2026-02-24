.class public abstract LX/EzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "LOAD_MODULE_METADATA_FAIL"

    return-object p0

    :pswitch_1
    const-string p0, "MODULES_REMOTE_FAIL"

    return-object p0

    :pswitch_2
    const-string p0, "DOWNLOAD_DISABLED_FAIL"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED_PACKAGING_FAIL"

    return-object p0

    :pswitch_4
    const-string p0, "INVALID_MODULE_FAIL"

    return-object p0

    :pswitch_5
    const-string p0, "NETWORK_FAIL"

    return-object p0

    :pswitch_6
    const-string p0, "COMPLETE_SUCCESS"

    return-object p0

    :pswitch_7
    const-string p0, "UNINSTALL"

    return-object p0

    :pswitch_8
    const-string p0, "DEFERRED_DOWNLOAD"

    return-object p0

    :pswitch_9
    const-string p0, "LOAD"

    return-object p0

    :pswitch_a
    const/16 p0, 0x16e

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
