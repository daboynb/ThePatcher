.class public abstract LX/0Qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Qf;->A00:[C

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    array-length v6, v8

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-lt v7, v6, :cond_1

    .line 8
    .line 9
    :cond_0
    return-wide v2

    .line 10
    :cond_1
    aget-byte v1, p0, v7

    .line 11
    .line 12
    add-int/lit8 v7, v7, 0x1

    .line 13
    .line 14
    if-ge v7, v6, :cond_2

    .line 15
    .line 16
    int-to-char v9, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    sget-object v4, LX/0Qf;->A00:[C

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    aget-char v0, v4, v5

    .line 24
    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x2b

    .line 31
    .line 32
    if-eq v1, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    if-ne v1, v0, :cond_9

    .line 37
    .line 38
    aget-byte v1, p0, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    const/16 p1, 0x1

    .line 43
    .line 44
    :goto_1
    const/16 v9, 0x30

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ge v7, v6, :cond_0

    .line 49
    .line 50
    const-wide/16 v16, 0xa

    .line 51
    .line 52
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const-wide v12, 0xcccccccccccccccL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_2
    if-gt v7, v6, :cond_a

    .line 65
    .line 66
    int-to-char v10, v1

    .line 67
    if-gt v9, v10, :cond_a

    .line 68
    .line 69
    const/16 v0, 0x39

    .line 70
    .line 71
    if-gt v10, v0, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x30

    .line 74
    .line 75
    :goto_3
    int-to-byte v1, v1

    .line 76
    if-ge v1, v5, :cond_a

    .line 77
    .line 78
    if-ltz v11, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v12

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    cmp-long v0, v2, v12

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-le v1, v4, :cond_5

    .line 89
    .line 90
    :cond_3
    const/4 v11, -0x1

    .line 91
    :goto_4
    if-ge v7, v6, :cond_4

    .line 92
    .line 93
    aget-byte v1, v8, v7

    .line 94
    .line 95
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    mul-long v2, v2, v16

    .line 101
    .line 102
    int-to-long v0, v1

    .line 103
    add-long/2addr v2, v0

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v0, 0x61

    .line 107
    .line 108
    if-gt v0, v10, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x7a

    .line 111
    .line 112
    if-gt v10, v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0x57

    .line 115
    .line 116
    :goto_6
    sub-int/2addr v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v0, 0x41

    .line 119
    .line 120
    if-gt v0, v10, :cond_a

    .line 121
    .line 122
    const/16 v0, 0x5a

    .line 123
    .line 124
    if-gt v10, v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0x37

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    aget-byte v1, p0, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    :cond_9
    const/16 p1, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-gez v11, :cond_c

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    const-wide/high16 v14, -0x8000000000000000L

    .line 141
    .line 142
    :cond_b
    return-wide v14

    .line 143
    :cond_c
    if-eqz p1, :cond_0

    .line 144
    .line 145
    neg-long v0, v2

    .line 146
    return-wide v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
