.class public abstract LX/AFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "STORY_TEMPLATE"

    return-object p0

    :pswitch_1
    const-string p0, "MULTI_AD"

    return-object p0

    :pswitch_2
    const-string p0, "RANKED"

    return-object p0

    :pswitch_3
    const-string p0, "EFFECTS"

    return-object p0

    :pswitch_4
    const-string p0, "MENTIONSV2"

    return-object p0

    :pswitch_5
    const-string p0, "MENTIONS"

    return-object p0

    :pswitch_6
    const-string p0, "PRODUCT"

    return-object p0

    :pswitch_7
    const-string p0, "ELECTION"

    return-object p0

    :pswitch_8
    const-string p0, "STICKER"

    return-object p0

    :pswitch_9
    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_a
    const-string p0, "LOCATION"

    return-object p0

    :pswitch_b
    const-string p0, "USER"

    return-object p0

    :pswitch_c
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
