.class public abstract LX/Sm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "organic_dedup"

    return-object p0

    :pswitch_0
    const-string p0, "true_tbi_brand_safety_violation"

    return-object p0

    :pswitch_1
    const-string p0, "flash_cache_headload_insertion"

    return-object p0

    :pswitch_2
    const-string p0, "flash_cache_tailload_insertion"

    return-object p0

    :pswitch_3
    const-string p0, "gre_wrong_reporting"

    return-object p0

    :pswitch_4
    const-string p0, "load_from_http_cache"

    return-object p0

    :pswitch_5
    const-string p0, "server_dedup"

    return-object p0

    :pswitch_6
    const-string p0, "invalid_server_gap"

    return-object p0

    :pswitch_7
    const-string p0, "invalid_gap_at_page_border"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ORGANIC_DEDUP"

    return-object p0

    :pswitch_0
    const-string p0, "TRUE_TBI_BRAND_SAFETY_VIOLATION"

    return-object p0

    :pswitch_1
    const-string p0, "FLASH_CACHE_HEADLOAD_INSERTION"

    return-object p0

    :pswitch_2
    const-string p0, "FLASH_CACHE_TAILLOAD_INSERTION"

    return-object p0

    :pswitch_3
    const-string p0, "GRE_WRONG_REPORTING"

    return-object p0

    :pswitch_4
    const-string p0, "LOAD_FROM_HTTP_CACHE"

    return-object p0

    :pswitch_5
    const-string p0, "SERVER_DEDUP"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_SERVER_GAP"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID_GAP_AT_PAGE_BORDER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
