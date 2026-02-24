.class public final LX/8sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaD;


# static fields
.field public static final A03:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4pI;->A00:Lkotlin/enums/EnumEntries;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/8sx;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/8sx;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/8sx;->A00:J

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8sx;->A02:[F

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v1, "Required value was null."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public final A01(LX/4pG;)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v1, p0, LX/8sx;->A00:J

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p1, LX/4pG;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    shr-long v3, v1, v0

    .line 14
    .line 15
    const-wide/16 v6, 0xf

    .line 16
    .line 17
    and-long/2addr v3, v6

    .line 18
    long-to-int v0, v3

    .line 19
    int-to-byte v3, v0

    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne v3, v5, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8sx;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/4pG;->A09:LX/4pG;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/4pG;->A03:LX/4pG;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x7

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    shr-long v3, v1, v0

    .line 41
    .line 42
    and-long/2addr v3, v6

    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v3, v0

    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long/2addr v1, v0

    .line 50
    and-long/2addr v1, v6

    .line 51
    long-to-int v0, v1

    .line 52
    int-to-byte v3, v0

    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/8sx;->A02:[F

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    const-string v1, "Required value was null."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return v8
.end method

.method public final A02(LX/4pG;F)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v3, p1, LX/4pG;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v3}, LX/8sx;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sub-float v0, p2, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    iget-wide v4, p0, LX/8sx;->A00:J

    .line 38
    .line 39
    mul-int/lit8 v11, v3, 0x4

    .line 40
    .line 41
    shr-long v0, v4, v11

    .line 42
    .line 43
    const-wide/16 v2, 0xf

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int v6, v0

    .line 47
    int-to-byte v6, v6

    .line 48
    invoke-static {p2}, LX/4pK;->A00(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    shl-long/2addr v2, v11

    .line 55
    or-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, LX/8sx;->A00:J

    .line 57
    .line 58
    move-wide v4, v2

    .line 59
    iget-object v0, p0, LX/8sx;->A02:[F

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    :cond_2
    aput p2, v0, v6

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    shr-long/2addr v4, v0

    .line 70
    long-to-int v0, v4

    .line 71
    xor-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xfff

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_3
    iput-boolean v10, p0, LX/8sx;->A01:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/16 v0, 0xf

    .line 82
    .line 83
    if-ne v6, v0, :cond_5

    .line 84
    .line 85
    iget-object v9, p0, LX/8sx;->A02:[F

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    new-array v6, v0, [F

    .line 92
    .line 93
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    aput v1, v6, v7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput v1, v6, v0

    .line 99
    .line 100
    iput-object v6, p0, LX/8sx;->A02:[F

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    sget v0, LX/8sx;->A03:I

    .line 104
    .line 105
    if-ge v6, v0, :cond_c

    .line 106
    .line 107
    shl-long/2addr v2, v11

    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    xor-long/2addr v2, v0

    .line 111
    and-long/2addr v2, v4

    .line 112
    int-to-long v0, v6

    .line 113
    shl-long/2addr v0, v11

    .line 114
    or-long/2addr v2, v0

    .line 115
    iput-wide v2, p0, LX/8sx;->A00:J

    .line 116
    .line 117
    move-wide v4, v2

    .line 118
    :cond_5
    iget-object v0, p0, LX/8sx;->A02:[F

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    array-length v7, v9

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    if-ge v1, v7, :cond_8

    .line 133
    .line 134
    aget v0, v9, v1

    .line 135
    .line 136
    invoke-static {v0}, LX/4pK;->A00(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    int-to-byte v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    mul-int/lit8 v1, v7, 0x2

    .line 148
    .line 149
    sget v0, LX/8sx;->A03:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    new-array v1, v6, [F

    .line 156
    .line 157
    :goto_2
    if-ge v8, v6, :cond_a

    .line 158
    .line 159
    if-ltz v8, :cond_9

    .line 160
    .line 161
    if-ge v8, v7, :cond_9

    .line 162
    .line 163
    aget v0, v9, v8

    .line 164
    .line 165
    :goto_3
    aput v0, v1, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iput-object v1, p0, LX/8sx;->A02:[F

    .line 174
    .line 175
    int-to-byte v6, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const-string v1, "Required value was null."

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    const-string v1, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/8sx;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/8sx;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/8sx;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/8sx;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/8sx;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/8sx;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/8sx;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
    .line 34
.end method
