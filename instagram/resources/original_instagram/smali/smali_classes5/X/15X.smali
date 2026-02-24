.class public abstract LX/15X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_0
    const-string p0, "STARTED"

    return-object p0

    :pswitch_1
    const-string p0, "JSON_SUCCEEDED"

    return-object p0

    :pswitch_2
    const-string p0, "JSON_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SKIPPED"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_LOADED"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA_TIMEOUT"

    return-object p0

    :pswitch_7
    const-string p0, "VIEW_RENDERED"

    return-object p0

    :pswitch_8
    const-string p0, "VIEW_RENDERED_WITH_MEDIA"

    return-object p0

    :pswitch_9
    const-string p0, "DEFERRED"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
