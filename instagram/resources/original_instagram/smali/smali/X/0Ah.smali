.class public abstract LX/0Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A01:[J

    .line 4
    .line 5
    iput-object v0, p0, LX/0Ah;->A03:[J

    .line 6
    .line 7
    sget-object v0, LX/0Ai;->A01:[J

    .line 8
    .line 9
    iput-object v0, p0, LX/0Ah;->A02:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 18

    .line 0
    const-string v12, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v11, "]"

    .line 5
    .line 6
    const-string v10, "..."

    .line 7
    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v8, v0, LX/0Ah;->A02:[J

    .line 19
    .line 20
    iget-object v7, v0, LX/0Ah;->A03:[J

    .line 21
    .line 22
    array-length v0, v7

    .line 23
    add-int/lit8 v6, v0, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    aget-wide v16, v7, v5

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    xor-long v13, v13, v16

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    shl-long/2addr v13, v0

    .line 37
    and-long v13, v13, v16

    .line 38
    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v13, v1

    .line 45
    cmp-long v0, v13, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sub-int v0, v5, v6

    .line 50
    .line 51
    xor-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v0, 0xff

    .line 61
    .line 62
    and-long v14, v16, v0

    .line 63
    .line 64
    const-wide/16 v1, 0x80

    .line 65
    .line 66
    cmp-long v0, v14, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v0, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v13

    .line 73
    aget-wide v1, v8, v0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v4, v0, :cond_5

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x8

    .line 89
    .line 90
    shr-long v16, v16, v0

    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A06(J)Z
    .locals 19

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    shl-int/lit8 v0, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/lit8 v7, v1, 0x7f

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget v6, v8, LX/0Ah;->A00:I

    .line 19
    .line 20
    ushr-int/lit8 v18, v1, 0x7

    .line 21
    .line 22
    and-int v18, v18, v6

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v3, v8, LX/0Ah;->A03:[J

    .line 27
    .line 28
    shr-int/lit8 v2, v18, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v18, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    aget-wide v9, v3, v2

    .line 35
    .line 36
    ushr-long/2addr v9, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-wide v15, v3, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 42
    .line 43
    shl-long/2addr v15, v0

    .line 44
    int-to-long v3, v1

    .line 45
    neg-long v1, v3

    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v1, v0

    .line 49
    and-long/2addr v15, v1

    .line 50
    or-long/2addr v15, v9

    .line 51
    int-to-long v4, v7

    .line 52
    const-wide v2, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v2

    .line 58
    xor-long/2addr v4, v15

    .line 59
    sub-long v0, v4, v2

    .line 60
    .line 61
    const-wide/16 v13, -0x1

    .line 62
    .line 63
    xor-long/2addr v4, v13

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v11

    .line 71
    :goto_1
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v9

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v3, v0, 0x3

    .line 82
    .line 83
    add-int v3, v3, v18

    .line 84
    .line 85
    and-int/2addr v3, v6

    .line 86
    iget-object v0, v8, LX/0Ah;->A02:[J

    .line 87
    .line 88
    aget-wide v1, v0, v3

    .line 89
    .line 90
    cmp-long v0, v1, p1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    if-ltz v3, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_0
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    sub-long v0, v4, v2

    .line 101
    .line 102
    and-long/2addr v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    xor-long v1, v15, v13

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    shl-long/2addr v1, v0

    .line 108
    and-long/2addr v15, v1

    .line 109
    and-long/2addr v15, v11

    .line 110
    cmp-long v0, v15, v9

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    add-int/lit8 v17, v17, 0x8

    .line 115
    .line 116
    add-int v18, v18, v17

    .line 117
    .line 118
    and-int v18, v18, v6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v10, v2, :cond_4

    .line 7
    .line 8
    instance-of v0, v10, LX/0Ah;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v10, LX/0Ah;

    .line 14
    .line 15
    iget v1, v10, LX/0Ah;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/0Ah;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v9, v2, LX/0Ah;->A02:[J

    .line 22
    .line 23
    iget-object v8, v2, LX/0Ah;->A03:[J

    .line 24
    .line 25
    array-length v0, v8

    .line 26
    add-int/lit8 v7, v0, -0x2

    .line 27
    .line 28
    if-ltz v7, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    aget-wide v13, v8, v6

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    xor-long/2addr v3, v13

    .line 36
    const/4 v0, 0x7

    .line 37
    shl-long/2addr v3, v0

    .line 38
    and-long/2addr v3, v13

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sub-int v0, v6, v7

    .line 50
    .line 51
    xor-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v4, v0, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    const-wide/16 v11, 0xff

    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    const-wide/16 v1, 0x80

    .line 66
    .line 67
    cmp-long v0, v11, v1

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v0, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    aget-wide v0, v9, v0

    .line 75
    .line 76
    invoke-virtual {v10, v0, v1}, LX/0Ah;->A06(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v15

    .line 83
    :cond_1
    shr-long/2addr v13, v5

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eq v6, v7, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return v16
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/0Ah;->A02:[J

    .line 3
    .line 4
    iget-object v9, v0, LX/0Ah;->A03:[J

    .line 5
    .line 6
    array-length v0, v9

    .line 7
    add-int/lit8 v8, v0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz v8, :cond_4

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    aget-wide v13, v9, v7

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    xor-long/2addr v3, v13

    .line 19
    const/4 v0, 0x7

    .line 20
    shl-long/2addr v3, v0

    .line 21
    and-long/2addr v3, v13

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int v0, v7, v8

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    const-wide/16 v1, 0x80

    .line 49
    .line 50
    cmp-long v0, v11, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v0, v7, 0x3

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    aget-wide v2, v10, v0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v0, v2, v0

    .line 62
    .line 63
    xor-long/2addr v2, v0

    .line 64
    long-to-int v0, v2

    .line 65
    add-int/2addr v15, v0

    .line 66
    :cond_0
    shr-long/2addr v13, v6

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v15

    .line 78
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ah;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
