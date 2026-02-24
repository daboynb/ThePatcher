.class public abstract LX/7aU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "ig_ts_blocking_screen_cancel_request_bottom_sheet_impression"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ig_ts_blocking_screen_cancel_request_fail"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ig_ts_blocking_screen_cancel_request_success"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ig_ts_blocking_screen_cancel_request_tap"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ig_ts_onboarding_account_limit_screen"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ig_ts_no_reminder_to_schedule"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "ig_ts_reminder_schedule_failed"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "ig_ts_reminder_canceled"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ig_ts_should_present_reminder"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ig_ts_your_activity"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ig_ts_warning_label_content_fetch_fail"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "ig_ts_warning_label_content_fetch_success"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "ig_ts_update_screen_time_fail"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "ig_ts_update_screen_time_success"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "ig_ts_update_screen_time_attempt"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "ig_ts_reminder_schedule_success"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "ig_ts_session_start"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "ig_ts_session_end"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "ig_ts_screen_time_data_fetch_retry_upload"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "ig_ts_reminder_dialog_ok_tap"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "ig_ts_reminder_dialog"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "ig_ts_in_app_notification_tap"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "ig_ts_in_app_notification_impression"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "ig_ts_in_app_notification_dismiss"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "ig_ts_edit_reminder_bottom_sheet_impression"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "ig_ts_blocking_screen_change_daily_limit_tap"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "ig_ts_blocking_screen_more_options_tap"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "ig_ts_blocking_screen_manage_settings_tap"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "ig_ts_blocking_screen_learn_more_tap"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "ig_ts_blocking_screen_impression"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "ig_ts_blocking_screen_dismiss"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "ig_ts_blocking_screen_did_enter_background"

    .line 101
    .line 102
    return-object p0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .line 105
.end method
