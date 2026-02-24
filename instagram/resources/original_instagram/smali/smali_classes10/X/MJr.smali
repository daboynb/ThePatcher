.class public abstract LX/MJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_ts_entry_point_side_tray"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "bcn_account_settings"

    return-object p0

    :pswitch_2
    const-string p0, "ig_ts_entry_point_onboarding_account_daily_limit_blocking"

    return-object p0

    :pswitch_3
    const-string p0, "ig_ts_entry_point_warning_label_va_blocking"

    return-object p0

    :pswitch_4
    const-string p0, "ig_ts_entry_point_daily_limit_blocking"

    return-object p0

    :pswitch_5
    const-string p0, "ig_ts_entry_point_take_a_break_sunset_notif"

    return-object p0

    :pswitch_6
    const-string p0, "ig_ts_entry_point_take_a_break_blocking"

    return-object p0

    :pswitch_7
    const-string p0, "ig_ts_entry_point_take_a_break_first_time_blocking"

    return-object p0

    :pswitch_8
    const-string p0, "ig_ts_entry_point_direct_header"

    return-object p0

    :pswitch_9
    const-string p0, "ig_ts_entry_point_profile_qp"

    return-object p0

    :pswitch_a
    const-string p0, "ig_ts_qp"

    return-object p0

    :pswitch_b
    const-string p0, "ig_ts_entry_point_notification"

    return-object p0

    :pswitch_c
    const-string p0, "ig_ts_entry_point_stories"

    return-object p0

    :pswitch_d
    const-string p0, "ig_ts_entry_point_url"

    return-object p0

    :pswitch_e
    const-string p0, "ig_ts_quiet_mode_blocking_screen"

    return-object p0

    :pswitch_f
    const-string p0, "ig_ts_entry_point_similar_posts_nudge"

    return-object p0

    :pswitch_10
    const-string p0, "ig_ts_entry_point_take_a_break_tips"

    return-object p0

    :pswitch_11
    const-string p0, "ig_ts_entry_point_reminder_dialog"

    return-object p0

    :pswitch_12
    const-string p0, "ig_ts_entry_activity_center"

    return-object p0

    :pswitch_13
    const-string p0, "ig_ts_entry_point_settings"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
