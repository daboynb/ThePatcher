.class public abstract LX/6jZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "meta_ai"

    return-object p0

    :pswitch_2
    const-string p0, "bucket"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "inbox_requests"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "groups"

    return-object p0

    :pswitch_5
    const-string p0, "all"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "schools"

    return-object p0

    :pswitch_7
    const-string p0, "custom"

    return-object p0

    :pswitch_8
    const-string p0, "ai_bot"

    return-object p0

    :pswitch_9
    const-string p0, "ad_response"

    return-object p0

    :pswitch_a
    const-string p0, "channels"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "general"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "primary"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
