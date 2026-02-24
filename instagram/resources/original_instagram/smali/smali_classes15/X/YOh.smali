.class public abstract LX/YOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "3pd_trial_control"

    return-object v0

    :cond_0
    const-string v0, "activity_feed_notification_3PD_content"

    return-object v0

    :cond_1
    const-string v0, "fewer_ads_control_group_content"

    return-object v0

    :cond_2
    const-string v0, "fewer_ads_test_group_content"

    return-object v0

    :cond_3
    const-string v0, "3pd_trial_decide"

    return-object v0

    :cond_4
    const-string v0, "3pd_trial_go_to_settings"

    return-object v0

    :cond_5
    const-string v0, "3pd_trial_inline_opt_in"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/YOh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
