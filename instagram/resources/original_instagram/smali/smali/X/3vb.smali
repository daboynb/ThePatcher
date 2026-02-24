.class public final LX/3vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    shl-long/2addr v0, v4

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    sput-wide v0, LX/3vb;->A01:J

    .line 11
    .line 12
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, LX/3vb;->A02:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3vb;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3uo;J)D
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-wide v1, LX/3vb;->A01:J

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-wide v1, LX/3vb;->A02:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-double v1, v3

    .line 22
    long-to-int v0, p1

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/3uo;->A08:LX/3uo;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0, v1, v2}, LX/4Kz;->A00(LX/3uo;LX/3uo;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    sget-object v0, LX/3uo;->A06:LX/3uo;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static final A01(J)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3vb;->A0E(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/3uo;->A07:LX/3uo;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, LX/3vb;->A0B(LX/3uo;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int v0, p0

    .line 18
    return v0
.end method

.method public static final A02(J)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3vb;->A0E(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    long-to-int v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    shr-long/2addr p0, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    rem-long/2addr p0, v0

    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_0
    long-to-int v0, p0

    .line 27
    return v0

    .line 28
    :cond_2
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    rem-long/2addr p0, v0

    .line 32
    goto :goto_0
.end method

.method public static final A03(J)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3vb;->A0E(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/3uo;->A09:LX/3uo;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, LX/3vb;->A0B(LX/3uo;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int v0, p0

    .line 18
    return v0
.end method

.method public static A04(JJ)I
    .locals 6

    .line 0
    xor-long v4, p0, p2

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    long-to-int v0, v4

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    long-to-int v0, p0

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    long-to-int v0, p2

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    cmp-long v0, p0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-int v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/D1F;->A02(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method

.method public static final A05(J)J
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3vb;->A0E(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, LX/3uo;->A06:LX/3uo;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, LX/3vb;->A0B(LX/3uo;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
    .line 23
.end method

.method public static final A06(J)J
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    shr-long v3, p0, v0

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v1, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    const-wide v1, -0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    const-wide/high16 v3, -0x8000000000000000L

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long/2addr v3, v0

    .line 39
    return-wide v3
.end method

.method public static final A07(JI)J
    .locals 18

    .line 0
    move-wide/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5, v6}, LX/3vb;->A0E(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v11, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_8

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_2
    const/16 p2, 0x1

    .line 29
    .line 30
    shr-long p0, p0, p2

    .line 31
    .line 32
    int-to-long v7, v11

    .line 33
    mul-long v3, v7, p0

    .line 34
    .line 35
    long-to-int v0, v5

    .line 36
    const/4 v9, 0x1

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :cond_3
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    const-wide/32 v9, -0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v0, v9, p0

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    const-wide v9, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, p0, v9

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    :goto_0
    shl-long v3, v3, p2

    .line 71
    .line 72
    return-wide v3

    .line 73
    :cond_4
    div-long v9, v3, v7

    .line 74
    .line 75
    cmp-long v0, v9, p0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    .line 88
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-wide/32 v16, 0xf4240

    .line 99
    .line 100
    .line 101
    div-long v14, p0, v16

    .line 102
    .line 103
    mul-long v9, v14, v16

    .line 104
    .line 105
    sub-long v3, p0, v9

    .line 106
    .line 107
    mul-long v12, v7, v14

    .line 108
    .line 109
    mul-long/2addr v3, v7

    .line 110
    div-long v3, v3, v16

    .line 111
    .line 112
    add-long/2addr v3, v12

    .line 113
    div-long v7, v12, v7

    .line 114
    .line 115
    cmp-long v0, v7, v14

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    xor-long v9, v3, v12

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v0, v9, v7

    .line 124
    .line 125
    if-ltz v0, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    div-long v7, v3, v7

    .line 129
    .line 130
    cmp-long v0, v7, p0

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :goto_1
    new-instance v0, LX/6fE;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v5, v6}, LX/6fE;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3, v4}, LX/4so;->A07(LX/Smo;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    div-long/2addr v3, v0

    .line 148
    :goto_2
    shl-long v3, v3, p2

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v2, 0x1

    .line 154
    shr-long v0, p0, v2

    .line 155
    .line 156
    neg-long v3, v0

    .line 157
    long-to-int v0, v5

    .line 158
    and-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    shl-long/2addr v3, v2

    .line 161
    int-to-long v0, v0

    .line 162
    :goto_3
    add-long/2addr v3, v0

    .line 163
    return-wide v3

    .line 164
    :cond_9
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->signum(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/2addr v1, v0

    .line 173
    if-lez v1, :cond_a

    .line 174
    .line 175
    sget-wide v3, LX/3vb;->A01:J

    .line 176
    .line 177
    return-wide v3

    .line 178
    :cond_a
    sget-wide v3, LX/3vb;->A02:J

    .line 179
    .line 180
    return-wide v3
.end method

.method public static final A08(JJ)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    shr-long v0, p2, v4

    .line 2
    .line 3
    neg-long v2, v0

    .line 4
    long-to-int v0, p2

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    shl-long/2addr v2, v4

    .line 8
    int-to-long v0, v0

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-static {p0, p1, v2, v3}, LX/3vb;->A09(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public static final A09(JJ)J
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3vb;->A0E(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/3vb;->A0E(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    xor-long/2addr p2, p0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-wide p0

    .line 30
    :cond_1
    invoke-static {p2, p3}, LX/3vb;->A0E(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_2
    long-to-int v0, p0

    .line 38
    and-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    long-to-int v0, p2

    .line 41
    and-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    shr-long/2addr p0, v3

    .line 47
    shr-long/2addr p2, v3

    .line 48
    add-long/2addr p0, p2

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v1, p0

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, p0, v1

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    shl-long/2addr p0, v3

    .line 70
    return-wide p0

    .line 71
    :cond_3
    const-wide/32 v0, 0xf4240

    .line 72
    .line 73
    .line 74
    div-long/2addr p0, v0

    .line 75
    shl-long/2addr p0, v3

    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    add-long/2addr p0, v0

    .line 79
    return-wide p0

    .line 80
    :cond_4
    invoke-static {p0, p1}, LX/3uq;->A02(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_6
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    shr-long v0, p0, v2

    .line 93
    .line 94
    shr-long/2addr p2, v2

    .line 95
    :goto_0
    invoke-static {v0, v1, p2, p3}, LX/3vb;->A0A(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_7
    shr-long v0, p2, v2

    .line 101
    .line 102
    shr-long p2, p0, v2

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A0A(JJ)J
    .locals 9

    .line 0
    const-wide/32 v5, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v3, p2, v5

    .line 4
    .line 5
    add-long v7, p0, v3

    .line 6
    .line 7
    const-wide v1, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v1, v7

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const-wide v1, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v7, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    sub-long/2addr p2, v3

    .line 27
    mul-long/2addr v7, v5

    .line 28
    add-long/2addr v7, p2

    .line 29
    const/4 v0, 0x1

    .line 30
    shl-long/2addr v7, v0

    .line 31
    return-wide v7

    .line 32
    :cond_0
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, LX/4so;->A06(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/4 v0, 0x1

    .line 47
    shl-long/2addr v7, v0

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v7, v0

    .line 51
    return-wide v7
    .line 52
.end method

.method public static final A0B(LX/3uo;J)J
    .locals 4

    .line 0
    sget-wide v1, LX/3vb;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-wide v1, LX/3vb;->A02:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    shr-long v2, p1, v0

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/3uo;->A08:LX/3uo;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, v0, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, LX/3uo;->A06:LX/3uo;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A0C(J)Ljava/lang/String;
    .locals 16

    .line 0
    move-wide/from16 v4, p0

    .line 1
    .line 2
    const-wide/16 v11, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v11

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0s"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-wide v1, LX/3vb;->A01:J

    .line 12
    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Infinity"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-wide v1, LX/3vb;->A02:J

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "-Infinity"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    cmp-long v0, p0, v11

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    cmp-long v0, p0, v11

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    shr-long v0, p0, v6

    .line 53
    .line 54
    neg-long v2, v0

    .line 55
    long-to-int v0, v4

    .line 56
    and-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    shl-long/2addr v2, v6

    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    move-wide v4, v2

    .line 62
    :cond_5
    sget-object v0, LX/3uo;->A03:LX/3uo;

    .line 63
    .line 64
    invoke-static {v0, v4, v5}, LX/3vb;->A0B(LX/3uo;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v4, v5}, LX/3vb;->A0E(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    invoke-static {v4, v5}, LX/3vb;->A01(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v5}, LX/3vb;->A03(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v4, v5}, LX/3vb;->A02(J)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    cmp-long v4, v2, v11

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_7
    const/4 v5, 0x0

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_8
    if-nez v14, :cond_9

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v15, :cond_a

    .line 107
    .line 108
    :cond_9
    const/4 v4, 0x1

    .line 109
    :cond_a
    if-eqz v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_b
    const/16 v3, 0x20

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    if-eqz v9, :cond_e

    .line 125
    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    if-eqz v4, :cond_13

    .line 129
    .line 130
    :cond_c
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    if-lez v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x68

    .line 141
    .line 142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_e
    if-nez v5, :cond_f

    .line 147
    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    if-nez v7, :cond_f

    .line 151
    .line 152
    if-eqz v9, :cond_11

    .line 153
    .line 154
    :cond_f
    add-int/lit8 v2, v0, 0x1

    .line 155
    .line 156
    if-lez v0, :cond_10

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_10
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x6d

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move v0, v2

    .line 170
    if-eqz v4, :cond_13

    .line 171
    .line 172
    :cond_11
    add-int/lit8 v2, v0, 0x1

    .line 173
    .line 174
    if-lez v0, :cond_12

    .line 175
    .line 176
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_12
    if-nez v14, :cond_17

    .line 180
    .line 181
    if-nez v9, :cond_17

    .line 182
    .line 183
    if-nez v7, :cond_17

    .line 184
    .line 185
    if-nez v5, :cond_17

    .line 186
    .line 187
    const v0, 0xf4240

    .line 188
    .line 189
    .line 190
    if-lt v15, v0, :cond_15

    .line 191
    .line 192
    div-int v14, v15, v0

    .line 193
    .line 194
    rem-int/2addr v15, v0

    .line 195
    const-string v12, "ms"

    .line 196
    .line 197
    const/16 p1, 0x0

    .line 198
    .line 199
    const/16 p0, 0x6

    .line 200
    .line 201
    :goto_1
    invoke-static/range {v12 .. v17}, LX/3vb;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move v0, v2

    .line 205
    :cond_13
    if-eqz v10, :cond_14

    .line 206
    .line 207
    if-le v0, v1, :cond_14

    .line 208
    .line 209
    const/16 v0, 0x28

    .line 210
    .line 211
    invoke-virtual {v13, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_15
    const/16 v0, 0x3e8

    .line 225
    .line 226
    if-lt v15, v0, :cond_16

    .line 227
    .line 228
    div-int/lit16 v14, v15, 0x3e8

    .line 229
    .line 230
    rem-int/lit16 v15, v15, 0x3e8

    .line 231
    .line 232
    const-string/jumbo v12, "us"

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x0

    .line 236
    .line 237
    const/16 p0, 0x3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_16
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "ns"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_17
    const-string/jumbo v12, "s"

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x9

    .line 254
    .line 255
    const/16 p1, 0x0

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_18
    sget-object v0, LX/3uo;->A04:LX/3uo;

    .line 259
    .line 260
    invoke-static {v0, v4, v5}, LX/3vb;->A0B(LX/3uo;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    const-wide/16 v0, 0x18

    .line 265
    .line 266
    rem-long/2addr v6, v0

    .line 267
    long-to-int v8, v6

    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V
    .locals 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/1ms;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez p5, :cond_2

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v4, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ltz v1, :cond_0

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_0
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

.method public static final A0E(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/3vb;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v1, LX/3vb;->A02:J

    .line 7
    .line 8
    cmp-long v0, p0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/3vb;

    .line 1
    .line 2
    iget-wide v2, p1, LX/3vb;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/3vb;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, LX/3vb;->A04(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3vb;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/3vb;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3vb;

    .line 8
    .line 9
    iget-wide v1, p1, LX/3vb;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/3vb;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3vb;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3vb;->A0C(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
