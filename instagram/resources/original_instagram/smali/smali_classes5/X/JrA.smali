.class public abstract LX/JrA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TEST"

    return-object p0

    :pswitch_0
    const-string p0, "FEATURES_AGGREGATION"

    return-object p0

    :pswitch_1
    const-string p0, "PREDICT_AND_TRAIN"

    return-object p0

    :pswitch_2
    const-string p0, "PYTORCH_DOWNLOAD"

    return-object p0

    :pswitch_3
    const-string p0, "USER_PREDICT"

    return-object p0

    :pswitch_4
    const-string p0, "DCP_METADATA_FETCH"

    return-object p0

    :pswitch_5
    const-string p0, "SIGNAL_STORE_METADATA_FETCH"

    return-object p0

    :pswitch_6
    const-string p0, "DEFAULT_TASK"

    return-object p0

    :pswitch_7
    const-string p0, "SIGNAL_STORE_EXTRACT"

    return-object p0

    :pswitch_8
    const-string p0, "SIGNAL_STORE_STORE"

    return-object p0

    :pswitch_9
    const-string p0, "SIGNAL_STORE_COLLECT_ALL"

    return-object p0

    :pswitch_a
    const-string p0, "SIGNAL_STORE_COLLECT"

    return-object p0

    :pswitch_b
    const-string p0, "PREDICT_ALL"

    return-object p0

    :pswitch_c
    const-string p0, "PREDICT"

    return-object p0

    :pswitch_d
    const-string p0, "TRAIN_ALL"

    return-object p0

    :pswitch_e
    const-string p0, "TRAIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
