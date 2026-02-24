.class public abstract LX/9BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string p0, "null cannot be cast to number"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    instance-of v0, p0, LX/1Ed;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x5

    return v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(D)Ljava/lang/Number;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_3
    return v5

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return v5
.end method

.method public static A06(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-long v0, v4

    long-to-int v3, v0

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    if-ltz v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_7

    return v6

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_7

    return v6

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    if-nez v4, :cond_7

    return v6

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/9BV;->A02(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1}, LX/9BV;->A02(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Ed;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_6
    if-ne p0, p1, :cond_7

    return v6

    :cond_7
    return v5
.end method
