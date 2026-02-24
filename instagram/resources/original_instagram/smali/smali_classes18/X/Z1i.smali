.class public abstract LX/Z1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "schedule_for_next_day_wl_va_cannot_reach_limit_today"

    return-object v0

    :cond_0
    const-string v0, "schedule_for_today_wl_va_daily_limit_not_reached"

    return-object v0

    :cond_1
    const-string v0, "schedule_for_today_wl_va_daily_limit_reached"

    return-object v0

    :cond_2
    const-string v0, "skip_wl_near_va_user_not_eligible"

    return-object v0

    :cond_3
    const-string v0, "skip_wl_va_user_not_eligible"

    return-object v0

    :cond_4
    const-string v0, "skip_wl_va_value_is_0_or_null"

    return-object v0
.end method
