.class public abstract LX/4uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 2

    invoke-static {p0, p1}, LX/4uW;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4vG;->A00:LX/4vG;

    :goto_0
    iget-object v0, v0, LX/9md;->A01:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/4vC;->A00:LX/4vC;

    goto :goto_0

    :cond_1
    sget-object v0, LX/VIw;->A00:LX/VIw;

    goto :goto_0
.end method

.method public static final A01(J)I
    .locals 2

    invoke-static {p0, p1}, LX/4uW;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4vG;->A00:LX/4vG;

    :goto_0
    iget-object v0, v0, LX/9md;->A01:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/4vC;->A00:LX/4vC;

    goto :goto_0

    :cond_1
    sget-object v0, LX/VIw;->A00:LX/VIw;

    goto :goto_0
.end method

.method public static final A02(J)I
    .locals 1

    invoke-static {p0, p1}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    :cond_0
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    const/high16 p0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A03(J)I
    .locals 1

    invoke-static {p0, p1}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    :cond_0
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    const/high16 p0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A04(IIII)J
    .locals 1

    sget-object v0, LX/4uZ;->A00:LX/4uZ;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/4uZ;->A00(IIII)J

    move-result-wide p0

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    return-wide p0
.end method

.method public static final A05(JJJ)Z
    .locals 9

    const/4 v8, 0x1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/4uW;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {p4, p5}, LX/4wS;->A00(J)I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {p0, p1}, LX/4uW;->A03(J)I

    move-result v4

    if-gt v0, v4, :cond_2

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result v2

    invoke-static {p4, p5}, LX/4wS;->A00(J)I

    move-result v1

    if-gt v4, v1, :cond_4

    const/4 v0, 0x1

    if-le v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    :cond_6
    const/4 v7, 0x1

    :goto_0
    invoke-static {p0, p1}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result v6

    const-wide v3, 0xffffffffL

    and-long v1, p4, v3

    long-to-int v0, v1

    const/4 v5, 0x1

    if-eq v6, v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {p0, p1}, LX/4uW;->A02(J)I

    move-result v4

    if-gt v0, v4, :cond_9

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v1

    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int v1, p4

    if-gt v4, v1, :cond_b

    const/4 v0, 0x1

    if-le v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v5, :cond_d

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_1
    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    :cond_e
    return v8

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v7, 0x0

    goto :goto_0

    :cond_11
    const/4 v8, 0x0

    return v8
.end method
