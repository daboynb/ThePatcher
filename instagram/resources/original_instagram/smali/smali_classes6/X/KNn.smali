.class public abstract LX/KNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7b9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "ghost"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "unavailable"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "survey"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "qpmidcard"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "midcard"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "multiads"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "ad_preview"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "ad"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "organic"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
