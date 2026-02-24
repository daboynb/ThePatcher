.class public abstract LX/AAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "OVER_PREFETCH_BYTES"

    return-object p0

    :pswitch_1
    const-string p0, "MIN_WATCH_PREDICTED_BYTES"

    return-object p0

    :pswitch_2
    const-string p0, "MAX_WATCH_PREDICTED_BYTES"

    return-object p0

    :pswitch_3
    const-string p0, "SEEK_MAP"

    return-object p0

    :pswitch_4
    const-string p0, "SECOND_SEGMENT_BYTES"

    return-object p0

    :pswitch_5
    const-string p0, "FIRST_SEGMENT_BYTES"

    return-object p0

    :pswitch_6
    const-string p0, "OFFSET_BYTES"

    return-object p0

    :pswitch_7
    const-string p0, "PREFETCH_BUDGET_BYTES"

    return-object p0

    :pswitch_8
    const-string p0, "NTH_SEGMENT_BYTES"

    return-object p0

    :pswitch_9
    const-string p0, "MINIMUM_PREFETCH_BYTES"

    return-object p0

    :pswitch_a
    const-string p0, "N_SECOND_BYTES"

    return-object p0

    :pswitch_b
    const-string p0, "MAX_BYTES"

    return-object p0

    :pswitch_c
    const-string p0, "PARTIAL_PREFETCH_SERVER_BYTES"

    return-object p0

    :pswitch_d
    const-string p0, "PARTIAL_PREFETCH_BYTES"

    return-object p0

    :pswitch_e
    const-string p0, "PREFETCH_SEGMENT_BYTES"

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
