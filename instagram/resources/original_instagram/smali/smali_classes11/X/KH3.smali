.class public abstract LX/KH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ONU;LX/NKp;J)J
    .locals 9

    const/16 v8, 0x20

    shr-long v1, p2, v8

    long-to-int v0, v1

    const/4 v5, 0x1

    invoke-static {p0, v0, v5}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v3

    move-wide v1, v3

    invoke-static {p2, p3}, LX/3iU;->A04(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p2, p3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {p0, v0, v5}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/NKp;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_1

    iget-object v5, p1, LX/NKp;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    shr-long/2addr v1, v8

    long-to-int v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, LX/3iU;->A00(J)I

    move-result v0

    :goto_2
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    :cond_6
    if-eqz v5, :cond_9

    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    shr-long/2addr v3, v8

    long-to-int v0, v3

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    :goto_3
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v3

    :cond_9
    invoke-static {v1, v2}, LX/3iU;->A02(J)I

    move-result v5

    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, p3}, LX/3iU;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-static {v5, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
