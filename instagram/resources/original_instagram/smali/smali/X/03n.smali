.class public abstract LX/03n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v4, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    return v0
    .line 30
.end method

.method public static A01(IIIIZZ)J
    .locals 11

    .line 0
    int-to-long v0, p3

    .line 1
    const/16 v2, 0x36

    .line 2
    .line 3
    shl-long/2addr v0, v2

    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    const-wide/high16 v7, 0x1000000000000000L

    .line 9
    .line 10
    :goto_0
    int-to-long v3, p0

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    shl-long/2addr v3, v2

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    :goto_1
    const/16 v2, 0x3d

    .line 19
    .line 20
    shl-long/2addr v5, v2

    .line 21
    const/16 v2, 0x3e

    .line 22
    .line 23
    shl-long/2addr v9, v2

    .line 24
    or-long/2addr v9, v5

    .line 25
    or-long/2addr v9, v7

    .line 26
    or-long/2addr v0, v9

    .line 27
    or-long/2addr v0, v3

    .line 28
    int-to-long v4, p1

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    shl-long/2addr v4, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    int-to-long v2, p2

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(JII)J
    .locals 9

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x3f

    .line 5
    .line 6
    and-long/2addr v0, v3

    .line 7
    long-to-int v5, v0

    .line 8
    invoke-static {p0, p1}, LX/03n;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    ushr-long v0, p0, v0

    .line 15
    .line 16
    and-long/2addr v0, v3

    .line 17
    long-to-int v8, v0

    .line 18
    invoke-static {p0, p1}, LX/03n;->A03(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p0, 0x0

    .line 23
    shl-int/lit8 v6, p2, 0x10

    .line 24
    .line 25
    add-int/2addr v6, v2

    .line 26
    move v7, p3

    .line 27
    invoke-static/range {v5 .. v10}, LX/03n;->A01(IIIIZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(J)Z
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    and-long/2addr p0, v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
