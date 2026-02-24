.class public abstract LX/7gX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIJ)J
    .locals 10

    move-wide v6, p3

    invoke-static {p3, p4}, LX/4uW;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LX/4uW;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, LX/4uW;->A01(J)I

    move-result v0

    move v2, p1

    if-gt p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    const/16 v5, 0xd

    const/4 v1, 0x0

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v7}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v8

    :goto_0
    invoke-static {p3, p4}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/4uW;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, LX/4uW;->A00(J)I

    move-result v0

    move v6, p2

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    const/4 v7, 0x7

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v3 .. v9}, LX/4uW;->A04(IIIIIJ)J

    move-result-wide v8

    :cond_0
    invoke-static {p0, v8, v9}, LX/7gX;->A01(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide v8, p3

    goto :goto_0
.end method

.method public static final A01(FJ)J
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, LX/4uW;->A07(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/4uW;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, LX/4uW;->A01(J)I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {p1, p2}, LX/4uW;->A00(J)I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {p1, p2}, LX/4uW;->A09(J)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, LX/4uW;->A08(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-le v5, v4, :cond_b

    :cond_1
    move v5, v4

    :cond_2
    :goto_0
    const v2, 0x7fffffff

    if-ne v3, v2, :cond_6

    const v1, 0x7fffffff

    :cond_3
    :goto_1
    if-eq v5, v2, :cond_4

    invoke-static {p1, p2}, LX/4uW;->A02(J)I

    move-result v2

    invoke-static {p1, p2}, LX/4uX;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v2, v0, :cond_5

    if-lt v5, v2, :cond_4

    move v2, v5

    if-le v5, v0, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    invoke-static {v1, v2}, LX/4wQ;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {v5, v2, v0}, LX/4so;->A03(III)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LX/4uW;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/4uX;->A01(J)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v1, v0, :cond_7

    if-lt v3, v1, :cond_3

    move v1, v3

    if-le v3, v0, :cond_3

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-static {v3, v1, v0}, LX/4so;->A03(III)I

    move-result v1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    move v3, v6

    invoke-static {p1, p2}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gt v5, v4, :cond_1

    goto :goto_0

    :cond_9
    invoke-static {p1, p2}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v4

    if-eqz v2, :cond_2

    if-gt v3, v6, :cond_b

    goto :goto_0

    :cond_a
    if-nez v2, :cond_b

    invoke-static {p1, p2}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    move v3, v6

    goto :goto_0

    :cond_c
    sget-wide v0, LX/4wS;->A01:J

    return-wide v0
.end method

.method public static final A02(JII)J
    .locals 2

    invoke-static {p0, p1}, LX/4uW;->A07(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/4uW;->A01(J)I

    move-result p2

    :cond_1
    invoke-static {p0, p1}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/4uW;->A00(J)I

    move-result p3

    :cond_2
    invoke-static {p2, p3}, LX/4wQ;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
