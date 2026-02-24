.class public abstract LX/Z1M;
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

    const-string v0, "skip_invalid_interval_config"

    return-object v0

    :cond_0
    const-string v0, "schedule_for_next_day_cannot_reach_wl_interval_today"

    return-object v0

    :cond_1
    const-string v0, "schedule_for_later_today"

    return-object v0

    :cond_2
    const-string v0, "schedule_for_now"

    return-object v0

    :cond_3
    const-string v0, "skip_warning_label_already_seen"

    return-object v0

    :cond_4
    const-string v0, "skip_co_hb_241136_ineligible"

    return-object v0
.end method
