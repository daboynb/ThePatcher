.class public final LX/2an;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2an;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2an;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    new-array v8, v0, [I

    .line 19
    .line 20
    sput-object v8, LX/2an;->A02:[I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/16 v5, 0x8

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ge v7, v4, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    add-int/lit8 v0, v7, 0x30

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x10

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x30

    .line 37
    .line 38
    shl-int/2addr v0, v5

    .line 39
    or-int/2addr v1, v0

    .line 40
    add-int/lit8 v0, v2, 0x30

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    add-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    aput v1, v8, v6

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move v6, v0

    .line 50
    if-lt v2, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-lt v3, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "0"

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    const-string v2, "2"

    .line 64
    .line 65
    const-string v3, "3"

    .line 66
    .line 67
    const-string v4, "4"

    .line 68
    .line 69
    const-string v5, "5"

    .line 70
    .line 71
    const-string v6, "6"

    .line 72
    .line 73
    const-string v7, "7"

    .line 74
    .line 75
    const-string v8, "8"

    .line 76
    .line 77
    const-string v9, "9"

    .line 78
    .line 79
    const-string v10, "10"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/2an;->A03:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "-1"

    .line 88
    .line 89
    const-string v1, "-2"

    .line 90
    .line 91
    const-string v2, "-3"

    .line 92
    .line 93
    const-string v3, "-4"

    .line 94
    .line 95
    const-string v4, "-5"

    .line 96
    .line 97
    const-string v5, "-6"

    .line 98
    .line 99
    const-string v6, "-7"

    .line 100
    .line 101
    const-string v7, "-8"

    .line 102
    .line 103
    const-string v8, "-9"

    .line 104
    .line 105
    const-string v9, "-10"

    .line 106
    .line 107
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/2an;->A04:[Ljava/lang/String;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, 0x10624dd3

    .line 2
    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    ushr-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
    .line 10
.end method

.method public static A01(I[CI)I
    .locals 5

    .line 0
    if-gez p0, :cond_1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/2an;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    aput-char v0, p1, p2

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    move p2, v1

    .line 26
    :cond_1
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    if-ge p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    if-ge p0, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, p0, 0x30

    .line 40
    .line 41
    int-to-char v0, v0

    .line 42
    aput-char v0, p1, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    invoke-static {p0, p1, p2}, LX/2an;->A02(I[CI)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    return p2

    .line 52
    :cond_3
    const v2, 0x3b9aca00

    .line 53
    .line 54
    .line 55
    if-lt p0, v2, :cond_5

    .line 56
    .line 57
    sub-int/2addr p0, v2

    .line 58
    add-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    if-lt p0, v2, :cond_4

    .line 63
    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    :cond_4
    aput-char v0, p1, p2

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, LX/2an;->A03(I[CI)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    return p2

    .line 74
    :cond_5
    invoke-static {p0}, LX/2an;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-int/lit16 v0, v3, 0x3e8

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    invoke-static {v3}, LX/2an;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/lit16 v0, v1, 0x3e8

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    invoke-static {v1, p1, p2}, LX/2an;->A02(I[CI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v4, LX/2an;->A02:[I

    .line 93
    .line 94
    aget v3, v4, v3

    .line 95
    .line 96
    add-int/lit8 v1, v2, 0x1

    .line 97
    .line 98
    shr-int/lit8 v0, v3, 0x10

    .line 99
    .line 100
    int-to-char v0, v0

    .line 101
    aput-char v0, p1, v2

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    shr-int/lit8 v0, v3, 0x8

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7f

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    aput-char v0, p1, v1

    .line 111
    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    and-int/lit8 v0, v3, 0x7f

    .line 115
    .line 116
    int-to-char v0, v0

    .line 117
    aput-char v0, p1, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {p0}, LX/2an;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-int/lit16 v0, v1, 0x3e8

    .line 125
    .line 126
    sub-int/2addr p0, v0

    .line 127
    invoke-static {v1, p1, p2}, LX/2an;->A02(I[CI)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v4, LX/2an;->A02:[I

    .line 132
    .line 133
    :goto_0
    aget v3, v4, p0

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    shr-int/lit8 v0, v3, 0x10

    .line 138
    .line 139
    int-to-char v0, v0

    .line 140
    aput-char v0, p1, v1

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    shr-int/lit8 v0, v3, 0x8

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x7f

    .line 147
    .line 148
    int-to-char v0, v0

    .line 149
    aput-char v0, p1, v2

    .line 150
    .line 151
    add-int/lit8 p2, v1, 0x1

    .line 152
    .line 153
    and-int/lit8 v0, v3, 0x7f

    .line 154
    .line 155
    int-to-char v0, v0

    .line 156
    aput-char v0, p1, v1

    .line 157
    .line 158
    return p2
    .line 159
.end method

.method public static A02(I[CI)I
    .locals 3

    .line 0
    sget-object v0, LX/2an;->A02:[I

    .line 1
    .line 2
    aget v2, v0, p0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x10

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    aput-char v0, p1, p2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    shr-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7f

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    aput-char v0, p1, p2

    .line 28
    .line 29
    move p2, v1

    .line 30
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, v2, 0x7f

    .line 33
    .line 34
    int-to-char v0, v0

    .line 35
    aput-char v0, p1, p2

    .line 36
    .line 37
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(I[CI)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/2an;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    mul-int/lit16 v0, v4, 0x3e8

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    invoke-static {v4}, LX/2an;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sget-object v6, LX/2an;->A02:[I

    .line 12
    .line 13
    aget v3, v6, v5

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x10

    .line 18
    .line 19
    int-to-char v0, v0

    .line 20
    aput-char v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v3, 0x8

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7f

    .line 27
    .line 28
    int-to-char v0, v0

    .line 29
    aput-char v0, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v3, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p1, v2

    .line 37
    .line 38
    mul-int/lit16 v0, v5, 0x3e8

    .line 39
    .line 40
    sub-int/2addr v4, v0

    .line 41
    aget v3, v6, v4

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    shr-int/lit8 v0, v3, 0x10

    .line 46
    .line 47
    int-to-char v0, v0

    .line 48
    aput-char v0, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    shr-int/lit8 v0, v3, 0x8

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    int-to-char v0, v0

    .line 57
    aput-char v0, p1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    and-int/lit8 v0, v3, 0x7f

    .line 62
    .line 63
    int-to-char v0, v0

    .line 64
    aput-char v0, p1, v1

    .line 65
    .line 66
    aget v3, v6, p0

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    shr-int/lit8 v0, v3, 0x10

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    aput-char v0, p1, v2

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    shr-int/lit8 v0, v3, 0x8

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7f

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    aput-char v0, p1, v1

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    and-int/lit8 v0, v3, 0x7f

    .line 87
    .line 88
    int-to-char v0, v0

    .line 89
    aput-char v0, p1, v2

    .line 90
    .line 91
    return v1
    .line 92
.end method

.method public static A04([BII)I
    .locals 5

    .line 0
    if-gez p1, :cond_2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v4, LX/2an;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p0, p2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p2

    .line 29
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    aput-byte v0, p0, p2

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    move p2, v1

    .line 37
    :cond_2
    const v0, 0xf4240

    .line 38
    .line 39
    .line 40
    if-ge p1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x30

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, p2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-static {p0, p1, p2}, LX/2an;->A05([BII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    return v2

    .line 63
    :cond_4
    invoke-static {p1}, LX/2an;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit16 v0, v1, 0x3e8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-static {p0, v1, p2}, LX/2an;->A05([BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/2an;->A02:[I

    .line 75
    .line 76
    aget v3, v0, p1

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    shr-int/lit8 v0, v3, 0x10

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, p0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    shr-int/lit8 v0, v3, 0x8

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, p0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    int-to-byte v0, v3

    .line 95
    aput-byte v0, p0, v1

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    const v2, 0x3b9aca00

    .line 99
    .line 100
    .line 101
    if-lt p1, v2, :cond_7

    .line 102
    .line 103
    sub-int/2addr p1, v2

    .line 104
    add-int/lit8 v1, p2, 0x1

    .line 105
    .line 106
    const/16 v0, 0x31

    .line 107
    .line 108
    if-lt p1, v2, :cond_6

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    const/16 v0, 0x32

    .line 112
    .line 113
    :cond_6
    aput-byte v0, p0, p2

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, LX/2an;->A06([BII)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    return v2

    .line 120
    :cond_7
    invoke-static {p1}, LX/2an;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-int/lit16 v0, v3, 0x3e8

    .line 125
    .line 126
    sub-int/2addr p1, v0

    .line 127
    invoke-static {v3}, LX/2an;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-int/lit16 v0, v1, 0x3e8

    .line 132
    .line 133
    sub-int/2addr v3, v0

    .line 134
    invoke-static {p0, v1, p2}, LX/2an;->A05([BII)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object v4, LX/2an;->A02:[I

    .line 139
    .line 140
    aget v3, v4, v3

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    shr-int/lit8 v0, v3, 0x10

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, p0, v2

    .line 148
    .line 149
    add-int/lit8 v2, v1, 0x1

    .line 150
    .line 151
    shr-int/lit8 v0, v3, 0x8

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    aput-byte v0, p0, v1

    .line 155
    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    int-to-byte v0, v3

    .line 159
    aput-byte v0, p0, v2

    .line 160
    .line 161
    aget v3, v4, p1

    .line 162
    .line 163
    add-int/lit8 v2, v1, 0x1

    .line 164
    .line 165
    shr-int/lit8 v0, v3, 0x10

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, p0, v1

    .line 169
    .line 170
    add-int/lit8 v1, v2, 0x1

    .line 171
    .line 172
    shr-int/lit8 v0, v3, 0x8

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, p0, v2

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x1

    .line 178
    .line 179
    int-to-byte v0, v3

    .line 180
    aput-byte v0, p0, v1

    .line 181
    .line 182
    return v2
    .line 183
    .line 184
.end method

.method public static A05([BII)I
    .locals 3

    .line 0
    sget-object v0, LX/2an;->A02:[I

    .line 1
    .line 2
    aget v2, v0, p1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x10

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p0, p2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    shr-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, p0, p2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    int-to-byte v0, v2

    .line 31
    aput-byte v0, p0, p2

    .line 32
    .line 33
    return v1
    .line 34
    .line 35
    .line 36
.end method

.method public static A06([BII)I
    .locals 6

    .line 0
    invoke-static {p1}, LX/2an;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    mul-int/lit16 v0, v5, 0x3e8

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-static {v5}, LX/2an;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit16 v0, v1, 0x3e8

    .line 12
    .line 13
    sub-int/2addr v5, v0

    .line 14
    sget-object v4, LX/2an;->A02:[I

    .line 15
    .line 16
    aget v3, v4, v1

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, v3, 0x10

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p0, p2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v3, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    int-to-byte v0, v3

    .line 35
    aput-byte v0, p0, v2

    .line 36
    .line 37
    aget v3, v4, v5

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    shr-int/lit8 v0, v3, 0x10

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    shr-int/lit8 v0, v3, 0x8

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, p0, v2

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    int-to-byte v0, v3

    .line 56
    aput-byte v0, p0, v1

    .line 57
    .line 58
    aget v3, v4, p1

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    shr-int/lit8 v0, v3, 0x10

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    shr-int/lit8 v0, v3, 0x8

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    int-to-byte v0, v3

    .line 77
    aput-byte v0, p0, v2

    .line 78
    .line 79
    return v1
    .line 80
    .line 81
.end method

.method public static A07([BIJ)I
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v4, LX/2an;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p0, p1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v0, p2, v1

    .line 45
    .line 46
    if-gtz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    long-to-int v0, p2

    .line 49
    invoke-static {p0, v0, p1}, LX/2an;->A04([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_2
    return p1

    .line 54
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    aput-byte v0, p0, p1

    .line 59
    .line 60
    neg-long p2, p2

    .line 61
    move p1, v1

    .line 62
    :cond_4
    const-wide/32 v6, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    div-long v2, p2, v6

    .line 66
    .line 67
    mul-long v0, v2, v6

    .line 68
    .line 69
    sub-long/2addr p2, v0

    .line 70
    cmp-long v0, v2, v6

    .line 71
    .line 72
    if-gez v0, :cond_9

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    const v0, 0xf4240

    .line 76
    .line 77
    .line 78
    if-ge v4, v0, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x3e8

    .line 81
    .line 82
    if-ge v4, v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0, v4, p1}, LX/2an;->A05([BII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    long-to-int v0, p2

    .line 89
    invoke-static {p0, v0, v2}, LX/2an;->A06([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    invoke-static {v4}, LX/2an;->A00(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit16 v0, v1, 0x3e8

    .line 99
    .line 100
    sub-int/2addr v4, v0

    .line 101
    sget-object v3, LX/2an;->A02:[I

    .line 102
    .line 103
    aget v2, v3, v1

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    if-le v1, v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x63

    .line 110
    .line 111
    if-le v1, v0, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    shr-int/lit8 v0, v2, 0x10

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p0, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 122
    .line 123
    shr-int/lit8 v0, v2, 0x8

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    aput-byte v0, p0, p1

    .line 127
    .line 128
    move p1, v1

    .line 129
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 130
    .line 131
    int-to-byte v0, v2

    .line 132
    aput-byte v0, p0, p1

    .line 133
    .line 134
    aget v3, v3, v4

    .line 135
    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 137
    .line 138
    shr-int/lit8 v0, v3, 0x10

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    aput-byte v0, p0, v1

    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    shr-int/lit8 v0, v3, 0x8

    .line 146
    .line 147
    int-to-byte v0, v0

    .line 148
    aput-byte v0, p0, v2

    .line 149
    .line 150
    add-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    int-to-byte v0, v3

    .line 153
    aput-byte v0, p0, v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v4}, LX/2an;->A00(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-int/lit16 v0, v3, 0x3e8

    .line 161
    .line 162
    sub-int/2addr v4, v0

    .line 163
    invoke-static {v3}, LX/2an;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/lit16 v0, v1, 0x3e8

    .line 168
    .line 169
    sub-int/2addr v3, v0

    .line 170
    invoke-static {p0, v1, p1}, LX/2an;->A05([BII)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v5, LX/2an;->A02:[I

    .line 175
    .line 176
    aget v3, v5, v3

    .line 177
    .line 178
    add-int/lit8 v1, v2, 0x1

    .line 179
    .line 180
    shr-int/lit8 v0, v3, 0x10

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    aput-byte v0, p0, v2

    .line 184
    .line 185
    add-int/lit8 v2, v1, 0x1

    .line 186
    .line 187
    shr-int/lit8 v0, v3, 0x8

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    aput-byte v0, p0, v1

    .line 191
    .line 192
    add-int/lit8 v1, v2, 0x1

    .line 193
    .line 194
    int-to-byte v0, v3

    .line 195
    aput-byte v0, p0, v2

    .line 196
    .line 197
    aget v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 200
    .line 201
    shr-int/lit8 v0, v3, 0x10

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, p0, v1

    .line 205
    .line 206
    add-int/lit8 v1, v2, 0x1

    .line 207
    .line 208
    shr-int/lit8 v0, v3, 0x8

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    aput-byte v0, p0, v2

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x1

    .line 214
    .line 215
    int-to-byte v0, v3

    .line 216
    aput-byte v0, p0, v1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    div-long v4, v2, v6

    .line 221
    .line 222
    mul-long/2addr v6, v4

    .line 223
    sub-long/2addr v2, v6

    .line 224
    long-to-int v0, v4

    .line 225
    invoke-static {p0, v0, p1}, LX/2an;->A05([BII)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    long-to-int v0, v2

    .line 230
    invoke-static {p0, v0, v1}, LX/2an;->A06([BII)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto/16 :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A08([CIJ)I
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/2an;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    return p1

    .line 31
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v0, p2, v1

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    long-to-int v0, p2

    .line 39
    invoke-static {v0, p0, p1}, LX/2an;->A01(I[CI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    aput-char v0, p0, p1

    .line 49
    .line 50
    neg-long p2, p2

    .line 51
    move p1, v1

    .line 52
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 53
    .line 54
    .line 55
    div-long v2, p2, v6

    .line 56
    .line 57
    mul-long v0, v2, v6

    .line 58
    .line 59
    sub-long/2addr p2, v0

    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-gez v0, :cond_8

    .line 63
    .line 64
    long-to-int v4, v2

    .line 65
    const v0, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v4, v0, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4, p0, p1}, LX/2an;->A02(I[CI)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    long-to-int v0, p2

    .line 79
    invoke-static {v0, p0, v2}, LX/2an;->A03(I[CI)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-static {v4}, LX/2an;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-int/lit16 v0, v1, 0x3e8

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    sget-object v3, LX/2an;->A02:[I

    .line 92
    .line 93
    aget v2, v3, v1

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-le v1, v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x63

    .line 100
    .line 101
    if-le v1, v0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x1

    .line 104
    .line 105
    shr-int/lit8 v0, v2, 0x10

    .line 106
    .line 107
    int-to-char v0, v0

    .line 108
    aput-char v0, p0, p1

    .line 109
    .line 110
    move p1, v1

    .line 111
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 112
    .line 113
    shr-int/lit8 v0, v2, 0x8

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x7f

    .line 116
    .line 117
    int-to-char v0, v0

    .line 118
    aput-char v0, p0, p1

    .line 119
    .line 120
    move p1, v1

    .line 121
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 122
    .line 123
    and-int/lit8 v0, v2, 0x7f

    .line 124
    .line 125
    int-to-char v0, v0

    .line 126
    aput-char v0, p0, p1

    .line 127
    .line 128
    aget v3, v3, v4

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    shr-int/lit8 v0, v3, 0x10

    .line 133
    .line 134
    int-to-char v0, v0

    .line 135
    aput-char v0, p0, v1

    .line 136
    .line 137
    add-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    shr-int/lit8 v0, v3, 0x8

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x7f

    .line 142
    .line 143
    int-to-char v0, v0

    .line 144
    aput-char v0, p0, v2

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    and-int/lit8 v0, v3, 0x7f

    .line 149
    .line 150
    int-to-char v0, v0

    .line 151
    aput-char v0, p0, v1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v4}, LX/2an;->A00(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-int/lit16 v0, v3, 0x3e8

    .line 159
    .line 160
    sub-int/2addr v4, v0

    .line 161
    invoke-static {v3}, LX/2an;->A00(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit16 v0, v1, 0x3e8

    .line 166
    .line 167
    sub-int/2addr v3, v0

    .line 168
    invoke-static {v1, p0, p1}, LX/2an;->A02(I[CI)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget-object v5, LX/2an;->A02:[I

    .line 173
    .line 174
    aget v3, v5, v3

    .line 175
    .line 176
    add-int/lit8 v1, v2, 0x1

    .line 177
    .line 178
    shr-int/lit8 v0, v3, 0x10

    .line 179
    .line 180
    int-to-char v0, v0

    .line 181
    aput-char v0, p0, v2

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 v0, v3, 0x8

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x7f

    .line 188
    .line 189
    int-to-char v0, v0

    .line 190
    aput-char v0, p0, v1

    .line 191
    .line 192
    add-int/lit8 v1, v2, 0x1

    .line 193
    .line 194
    and-int/lit8 v0, v3, 0x7f

    .line 195
    .line 196
    int-to-char v0, v0

    .line 197
    aput-char v0, p0, v2

    .line 198
    .line 199
    aget v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    shr-int/lit8 v0, v3, 0x10

    .line 204
    .line 205
    int-to-char v0, v0

    .line 206
    aput-char v0, p0, v1

    .line 207
    .line 208
    add-int/lit8 v1, v2, 0x1

    .line 209
    .line 210
    shr-int/lit8 v0, v3, 0x8

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x7f

    .line 213
    .line 214
    int-to-char v0, v0

    .line 215
    aput-char v0, p0, v2

    .line 216
    .line 217
    add-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    and-int/lit8 v0, v3, 0x7f

    .line 220
    .line 221
    int-to-char v0, v0

    .line 222
    aput-char v0, p0, v1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    div-long v4, v2, v6

    .line 227
    .line 228
    mul-long/2addr v6, v4

    .line 229
    sub-long/2addr v2, v6

    .line 230
    long-to-int v0, v4

    .line 231
    invoke-static {v0, p0, p1}, LX/2an;->A02(I[CI)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    long-to-int v0, v2

    .line 236
    invoke-static {v0, p0, v1}, LX/2an;->A03(I[CI)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/2an;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object v0, v1, p0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    neg-int v0, p0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    sget-object v1, LX/2an;->A04:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
