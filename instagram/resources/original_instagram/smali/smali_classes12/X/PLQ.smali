.class public abstract LX/PLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "IABExtensions.tti_reached"

    return-object p0

    :pswitch_1
    const-string p0, "IABExtensions.pre_exit.browser_close_attempted"

    return-object p0

    :pswitch_2
    const-string p0, "IABExtensions.states.on_scroll"

    return-object p0

    :pswitch_3
    const-string p0, "IABExtensions.states.on_url_change_handler_executed"

    return-object p0

    :pswitch_4
    const-string p0, "IABExtensions.states.on_url_change"

    return-object p0

    :pswitch_5
    const-string p0, "IABExtensions.states.resolved_handler_query_fail"

    return-object p0

    :pswitch_6
    const-string p0, "IABExtensions.states.resolved_handler_query_success"

    return-object p0

    :pswitch_7
    const-string p0, "IABExtensions.states.resolved_handler_query_start"

    return-object p0

    :pswitch_8
    const-string p0, "IABExtensions.states.handler_query_fail"

    return-object p0

    :pswitch_9
    const-string p0, "IABExtensions.states.handler_query_success"

    return-object p0

    :pswitch_a
    const-string p0, "IABExtensions.states.handler_query_start"

    return-object p0

    :pswitch_b
    const-string p0, "IABExtensions.session_ended"

    return-object p0

    :pswitch_c
    const-string p0, "IABExtensions.session_start"

    return-object p0

    :pswitch_d
    const-string p0, "IABExtensions.open_lh_navigation"

    return-object p0

    :pswitch_e
    const-string p0, "IABExtensions.open_default_browser"

    return-object p0

    :pswitch_f
    const-string p0, "IABExtensions.expandable_sheet.handler_query_fail"

    return-object p0

    :pswitch_10
    const-string p0, "IABExtensions.expandable_sheet.handler_query_success"

    return-object p0

    :pswitch_11
    const-string p0, "IABExtensions.expandable_sheet.handler_query_start"

    return-object p0

    :pswitch_12
    const-string p0, "IABExtensions.footer_area.rendered"

    return-object p0

    :pswitch_13
    const-string p0, "IABExtensions.footer_area.handler_list_query_fail"

    return-object p0

    :pswitch_14
    const-string p0, "IABExtensions.footer_area.handler_list_query_empty"

    return-object p0

    :pswitch_15
    const-string p0, "IABExtensions.footer_area.handler_list_query_success"

    return-object p0

    :pswitch_16
    const-string p0, "IABExtensions.footer_area.handler_list_query_start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
