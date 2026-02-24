.class public abstract LX/RLx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Date;J)Ljava/lang/Integer;
    .locals 11

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v10, p1, v0

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x1

    cmp-long v0, v10, v7

    if-gez v0, :cond_1

    invoke-static {v4, p1, p2}, LX/740;->A1U(Ljava/util/Calendar;J)V

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v10, v7

    if-gez v0, :cond_5

    invoke-static {v4, p1, p2}, LX/740;->A1U(Ljava/util/Calendar;J)V

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v0, p1, v2

    invoke-static {v4, v0, v1}, LX/740;->A1U(Ljava/util/Calendar;J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v4, v0, v1}, LX/740;->A1U(Ljava/util/Calendar;J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {v4, p1, p2}, LX/740;->A1U(Ljava/util/Calendar;J)V

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-static {v4, p1, p2}, LX/740;->A1U(Ljava/util/Calendar;J)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {v4, p1, p2}, LX/740;->A1U(Ljava/util/Calendar;J)V

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
