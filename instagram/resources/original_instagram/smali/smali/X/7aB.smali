.class public abstract LX/7aB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "schedule_qm_start_not_reached"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "skip_schedule_qm_paused"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v0, "skip_schedule_qm_inactive"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string/jumbo v0, "skip_schedule_qm_disabled"

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
