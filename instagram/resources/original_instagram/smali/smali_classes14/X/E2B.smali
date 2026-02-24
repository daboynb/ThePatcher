.class public abstract LX/E2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TYPEAHEAD"

    return-object p0

    :pswitch_0
    const-string p0, "SUGGESTED_USER"

    return-object p0

    :pswitch_1
    const-string p0, "META_AI_SUGGESTION"

    return-object p0

    :pswitch_2
    const-string p0, "BARCELONA_TAG"

    return-object p0

    :pswitch_3
    const-string p0, "UPSELL"

    return-object p0

    :pswitch_4
    const-string p0, "EMPTY_SERP"

    return-object p0

    :pswitch_5
    const-string p0, "HCM_USER_END_CARD"

    return-object p0

    :pswitch_6
    const-string p0, "HCM_USER"

    return-object p0

    :pswitch_7
    const-string p0, "HCM_META_AI"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_9
    const-string p0, "MAP_SEARCH"

    return-object p0

    :pswitch_a
    const-string p0, "MAP_QUERY"

    return-object p0

    :pswitch_b
    const-string p0, "SHOPPING_SEARCH"

    return-object p0

    :pswitch_c
    const-string p0, "EFFECT"

    return-object p0

    :pswitch_d
    const-string p0, "IGTV_PROFILE"

    return-object p0

    :pswitch_e
    const-string p0, "AUDIO"

    return-object p0

    :pswitch_f
    const-string p0, "ECHO"

    return-object p0

    :pswitch_10
    const-string p0, "KEYWORD"

    return-object p0

    :pswitch_11
    const-string p0, "PLACE"

    return-object p0

    :pswitch_12
    const-string p0, "USER_HSCROLL"

    return-object p0

    :pswitch_13
    const-string p0, "USER_GRID"

    return-object p0

    :pswitch_14
    const-string p0, "USER"

    return-object p0

    :pswitch_15
    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_16
    const-string p0, "BLENDED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
