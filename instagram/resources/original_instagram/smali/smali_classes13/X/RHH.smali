.class public abstract LX/RHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {v5, p0, p1}, LX/740;->A1U(Ljava/util/Calendar;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    mul-long/2addr p2, v0

    invoke-static {v4, p2, p3}, LX/740;->A1U(Ljava/util/Calendar;J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_1
    return v3
.end method
