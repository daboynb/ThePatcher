.class public abstract LX/4na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uo;JJ)J
    .locals 9

    .line 0
    sub-long v1, p1, p3

    .line 1
    .line 2
    xor-long v7, v1, p1

    .line 3
    .line 4
    xor-long v5, v1, p3

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    xor-long/2addr v5, v3

    .line 9
    and-long/2addr v7, v5

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v3

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    sget-object v6, LX/3uo;->A06:LX/3uo;

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v2, v6, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    div-long v2, p1, v4

    .line 38
    .line 39
    div-long v0, p3, v4

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    rem-long/2addr p1, v4

    .line 43
    rem-long/2addr p3, v4

    .line 44
    sub-long/2addr p1, p3

    .line 45
    invoke-static {v6, v2, v3}, LX/3uq;->A06(LX/3uo;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p0, p1, p2}, LX/3uq;->A06(LX/3uo;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3vb;->A09(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    return-wide v2

    .line 58
    :cond_0
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    sget-wide v5, LX/3vb;->A02:J

    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    shr-long v0, v5, v4

    .line 66
    .line 67
    neg-long v2, v0

    .line 68
    long-to-int v0, v5

    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    return-wide v2

    .line 75
    :cond_1
    sget-wide v5, LX/3vb;->A01:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    return-wide v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
