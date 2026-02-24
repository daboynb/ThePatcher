.class public abstract LX/5Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "navigation_interaction_type"

    return-object p0

    :pswitch_1
    const-string p0, "inbox_trigger_action"

    return-object p0

    :pswitch_2
    const-string p0, "inbox_trigger_source"

    return-object p0

    :pswitch_3
    const-string p0, "latest_navigation_data_missing_debug"

    return-object p0

    :pswitch_4
    const-string p0, "onTabScrolled"

    return-object p0

    :pswitch_5
    const-string p0, "dispatchResumeInternal"

    return-object p0

    :pswitch_6
    const-string p0, "onOffsetUpdated"

    return-object p0

    :pswitch_7
    const-string p0, "onViewCreated"

    return-object p0

    :pswitch_8
    const-string p0, "is_marker_on_before_start"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "warm_navigation_entry_point"

    return-object p0

    :pswitch_a
    const-string p0, "is_existing_logger_canceled_immediately"

    return-object p0

    :pswitch_b
    const-string p0, "old_user_id"

    return-object p0

    :pswitch_c
    const-string p0, "new_user_id"

    return-object p0

    :pswitch_d
    const/16 p0, 0xa3d

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "is_network_connected"

    return-object p0

    :pswitch_f
    const-string p0, "professional_account_type"

    return-object p0

    :pswitch_10
    const/16 p0, 0x51d

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "canceled_by_incoming_navigation"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
