.class public abstract LX/LqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x947

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb5c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x145c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f83

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2410

    if-eq p0, v0, :cond_3

    const/16 v0, 0x263a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3610

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f97

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "IG_SEARCH_TYPEAHEAD_TOUCH_DOWN"

    return-object v0

    :cond_1
    const-string v0, "IG_SEARCH_CDD_ELIGIBILITY_FETCH"

    return-object v0

    :cond_2
    const-string v0, "IG_SEARCH_BOTTOM_SEARCH_BAR_LAYOUT_PARAMS_UNEXPECTED"

    return-object v0

    :cond_3
    const-string v0, "IG_SEARCH_IG_SERP_LOAD"

    return-object v0

    :cond_4
    const-string v0, "IG_SEARCH_IG_MID_SCROLL_PIVOT_LATENCY"

    return-object v0

    :cond_5
    const-string v0, "IG_SEARCH_IG_SEARCH_ERRORS"

    return-object v0

    :cond_6
    const-string v0, "IG_SEARCH_IG_SEARCH_RESULTS_CLICKED_FUNNEL"

    return-object v0

    :cond_7
    const-string v0, "IG_SEARCH_IG_META_AI_HCM_LATENCY"

    return-object v0

    :cond_8
    const-string v0, "IG_SEARCH_IGTV_SEARCH_QUERY_FETCH"

    return-object v0

    :cond_9
    const-string v0, "IG_SEARCH_IG_SEARCH_QUERY_FETCH"

    return-object v0
.end method
