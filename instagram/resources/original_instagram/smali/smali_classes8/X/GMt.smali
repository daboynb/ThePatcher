.class public abstract LX/GMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SHARE_SHEET_OPENED"

    return-object p0

    :pswitch_0
    const-string p0, "CONCURRENT_OPERATION_DETECTED"

    return-object p0

    :pswitch_1
    const-string p0, "CONTENT_BASED_RANKING"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH_QUERY_RESULT"

    return-object p0

    :pswitch_3
    const-string p0, "SEARCH_QUERY_START"

    return-object p0

    :pswitch_4
    const-string p0, "EXPERIMENT_CONFIG_SNAPSHOT"

    return-object p0

    :pswitch_5
    const-string p0, "PRIVATE_SHARE_FILTER"

    return-object p0

    :pswitch_6
    const-string p0, "FILTERING_PIPELINE"

    return-object p0

    :pswitch_7
    const-string p0, "CACHE_STATE"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "EMPTY_STATE"

    return-object p0

    :pswitch_a
    const/16 p0, 0x11e

    invoke-static {p0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "NETWORK_REQUEST"

    return-object p0

    :pswitch_c
    const-string p0, "RANKING_COMPLETE"

    return-object p0

    :pswitch_d
    const-string p0, "RANKING_ALGORITHM_START"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
