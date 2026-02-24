.class public abstract LX/7A4;
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
    const-string/jumbo p0, "schedule_sb_next_instance_not_reached"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "skip_schedule_sb_next_instance_passed"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "skip_schedule_active_interval_end_time_null"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "skip_schedule_active_interval_start_time_null"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "skip_schedule_next_interval_start_time_null"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "skip_schedule_next_interval_null"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "skip_schedule_no_enforceable_interval"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "skip_schedule_currently_in_sb"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "skip_schedule_ineligible_for_sb"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
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
