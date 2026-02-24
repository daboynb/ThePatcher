.class public abstract LX/2he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2he;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v7, "file size too small"

    .line 5
    .line 6
    return-object v7

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v6, LX/2he;->A00:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-byte v0, v6, v5

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-byte v0, v6, v4

    .line 26
    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-gt v1, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    sub-int v1, p1, v0

    .line 45
    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    return-object v7

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget-byte v0, v6, v5

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    aget-byte v0, v6, v4

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Bad bodyOffset:%d"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Bad file ver:%d, current:%d"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    return-object v7
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
