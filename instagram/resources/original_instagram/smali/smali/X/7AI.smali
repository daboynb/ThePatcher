.class public abstract LX/7AI;
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
    const-string/jumbo p0, "schedule_for_today_dl_passed_not_seen_reminder_today"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_blocking_reminder"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "schedule_for_next_day_cannot_reach_limit_today"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "schedule_for_next_day_daily_limit_passed_and_seen_reminder_today"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_reminder"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "schedule_for_today_daily_limit_reached_and_not_seen_reminder"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "schedule_after_snooze"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "skip_gdl_quota_exceeded"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "skip_dl_not_set_by_guardian"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string/jumbo p0, "skip_daily_limit_value_is_0_or_null"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 49
.end method
