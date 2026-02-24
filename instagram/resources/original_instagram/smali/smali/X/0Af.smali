.class public abstract LX/0Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[J

.field public A04:[Ljava/lang/Object;


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
    iput-object v0, p0, LX/0Af;->A03:[J

    .line 6
    .line 7
    sget-object v0, LX/0Ai;->A01:[J

    .line 8
    .line 9
    iput-object v0, p0, LX/0Af;->A02:[J

    .line 10
    .line 11
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Af;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(J)Ljava/lang/Object;
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
    iget v6, v8, LX/0Af;->A00:I

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
    iget-object v3, v8, LX/0Af;->A03:[J

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
    iget-object v0, v8, LX/0Af;->A02:[J

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
    iget-object v0, v8, LX/0Af;->A04:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    sub-long v0, v4, v2

    .line 104
    .line 105
    and-long/2addr v4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    xor-long v1, v15, v13

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    shl-long/2addr v1, v0

    .line 111
    and-long/2addr v15, v1

    .line 112
    and-long/2addr v15, v11

    .line 113
    cmp-long v0, v15, v9

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    add-int/lit8 v17, v17, 0x8

    .line 118
    .line 119
    add-int v18, v18, v17

    .line 120
    .line 121
    and-int v18, v18, v6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
.end method

.method public final A05(J)Z
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
    iget v6, v8, LX/0Af;->A00:I

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
    iget-object v3, v8, LX/0Af;->A03:[J

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
    iget-object v0, v8, LX/0Af;->A02:[J

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
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v18, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v12, v2, :cond_5

    .line 7
    .line 8
    instance-of v0, v12, LX/0Af;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v12, LX/0Af;

    .line 15
    .line 16
    iget v1, v12, LX/0Af;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/0Af;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v11, v2, LX/0Af;->A02:[J

    .line 23
    .line 24
    iget-object v10, v2, LX/0Af;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v2, LX/0Af;->A03:[J

    .line 27
    .line 28
    array-length v0, v9

    .line 29
    add-int/lit8 v8, v0, -0x2

    .line 30
    .line 31
    if-ltz v8, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v15, v9, v7

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    xor-long/2addr v3, v15

    .line 39
    const/4 v0, 0x7

    .line 40
    shl-long/2addr v3, v0

    .line 41
    and-long/2addr v3, v15

    .line 42
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sub-int v0, v7, v8

    .line 53
    .line 54
    xor-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    ushr-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v5, v0, 0x8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    const-wide/16 v13, 0xff

    .line 66
    .line 67
    and-long/2addr v13, v15

    .line 68
    const-wide/16 v1, 0x80

    .line 69
    .line 70
    cmp-long v0, v13, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    shl-int/lit8 v0, v7, 0x3

    .line 75
    .line 76
    add-int/2addr v0, v4

    .line 77
    aget-wide v2, v11, v0

    .line 78
    .line 79
    aget-object v1, v10, v0

    .line 80
    .line 81
    invoke-virtual {v12, v2, v3}, LX/0Af;->A04(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v12, v2, v3}, LX/0Af;->A05(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_0
    return v17

    .line 96
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    shr-long/2addr v15, v6

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v8, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v18
.end method

.method public final hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/0Af;->A02:[J

    .line 3
    .line 4
    iget-object v11, v0, LX/0Af;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v10, v0, LX/0Af;->A03:[J

    .line 7
    .line 8
    array-length v0, v10

    .line 9
    add-int/lit8 v9, v0, -0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v9, :cond_5

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_0
    aget-wide v13, v10, v8

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    xor-long/2addr v3, v13

    .line 21
    const/4 v0, 0x7

    .line 22
    shl-long/2addr v3, v0

    .line 23
    and-long/2addr v3, v13

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sub-int v0, v8, v9

    .line 35
    .line 36
    xor-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    ushr-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v6, v0, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    const-wide/16 v3, 0xff

    .line 48
    .line 49
    and-long/2addr v3, v13

    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v0, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v0, v5

    .line 59
    aget-wide v3, v12, v0

    .line 60
    .line 61
    aget-object v2, v11, v0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    ushr-long v0, v3, v0

    .line 66
    .line 67
    xor-long/2addr v3, v0

    .line 68
    long-to-int v1, v3

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    xor-int/2addr v0, v1

    .line 76
    add-int/2addr v15, v0

    .line 77
    :cond_0
    shr-long/2addr v13, v7

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v8, v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v15

    .line 91
    :cond_5
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/0Af;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "{}"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v10, v12, LX/0Af;->A02:[J

    .line 21
    .line 22
    iget-object v9, v12, LX/0Af;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v12, LX/0Af;->A03:[J

    .line 25
    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v7, v0, -0x2

    .line 28
    .line 29
    if-ltz v7, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    aget-wide v17, v8, v6

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    xor-long v3, v3, v17

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    shl-long/2addr v3, v0

    .line 41
    and-long v3, v3, v17

    .line 42
    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v1

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sub-int v0, v6, v7

    .line 54
    .line 55
    xor-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v3, v0, 0x8

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    const-wide/16 v15, 0xff

    .line 67
    .line 68
    and-long v15, v15, v17

    .line 69
    .line 70
    const-wide/16 v13, 0x80

    .line 71
    .line 72
    cmp-long v0, v15, v13

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v13, v6, 0x3

    .line 77
    .line 78
    add-int/2addr v13, v2

    .line 79
    aget-wide v0, v10, v13

    .line 80
    .line 81
    aget-object v13, v9, v13

    .line 82
    .line 83
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "="

    .line 87
    .line 88
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v13, v12, :cond_1

    .line 92
    .line 93
    const-string v13, "(this)"

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iget v0, v12, LX/0Af;->A01:I

    .line 101
    .line 102
    if-ge v5, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    shr-long v17, v17, v4

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v3, v4, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eq v6, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v0, 0x7d

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
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
.end method
