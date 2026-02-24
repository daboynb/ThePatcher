.class public final LX/2fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oli;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/oiw;

.field public A02:[[I


# direct methods
.method public static A00([IIII)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    rem-int/lit8 v0, v2, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p3, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, LX/61z;->A06([IIIII)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    div-int/lit8 v0, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, v0}, LX/61z;->A06([IIIII)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    const/high16 v0, -0x10000

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    shr-int/lit8 v0, v1, 0x10

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
.end method


# virtual methods
.method public final BI5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final GMy(J)J
    .locals 9

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    ushr-long v3, p1, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    ushr-long v2, p1, v0

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v6, v2

    .line 22
    ushr-int/lit8 v5, v6, 0xc

    .line 23
    .line 24
    and-int/lit16 v3, v6, 0xfff

    .line 25
    .line 26
    iget-object v1, p0, LX/2fk;->A01:LX/oiw;

    .line 27
    .line 28
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/A0m;

    .line 33
    .line 34
    iget-object v2, v0, LX/A0m;->A00:LX/AWl;

    .line 35
    .line 36
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A0m;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/A0m;->A01:Z

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, LX/AWl;->A01:[I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v8, p0, LX/2fk;->A02:[[I

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget v0, v2, LX/AWl;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v5, v3, v0}, LX/2fk;->A00([IIII)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x36

    .line 66
    .line 67
    ushr-long v0, p1, v0

    .line 68
    .line 69
    const-wide/16 v2, 0x3f

    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v2, v0

    .line 73
    array-length v0, v8

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v2, v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_0
    aget-object v0, v8, v2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {p1, p2, v0, v7}, LX/03n;->A02(JII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_2
    iget-object v7, p0, LX/2fk;->A00:LX/oiw;

    .line 96
    .line 97
    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/A2m;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/A2m;->A02:Z

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/A2m;

    .line 114
    .line 115
    iget-object v1, v0, LX/A2m;->A01:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/A2m;

    .line 122
    .line 123
    iget-object v0, v0, LX/A2m;->A00:Landroid/util/SparseIntArray;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ltz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_1

    .line 136
    .line 137
    :cond_3
    return-wide v2

    .line 138
    :cond_4
    return-wide p1
    .line 139
    .line 140
.end method
