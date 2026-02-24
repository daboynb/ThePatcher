.class public abstract LX/0Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;

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
    iput-object v0, p0, LX/0Cf;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    shl-int/lit8 v0, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v0

    .line 17
    and-int/lit8 v7, v1, 0x7f

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget v6, v9, LX/0Cf;->A00:I

    .line 22
    .line 23
    ushr-int/lit8 v18, v1, 0x7

    .line 24
    .line 25
    :goto_1
    and-int v18, v18, v6

    .line 26
    .line 27
    iget-object v3, v9, LX/0Cf;->A02:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v18, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v18, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v10, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v16, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v0

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 52
    .line 53
    or-long v16, v16, v10

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    add-int v1, v1, v18

    .line 89
    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v9, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v9, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v0, v4, v2

    .line 111
    .line 112
    and-long/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    xor-long v1, v16, v14

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    shl-long/2addr v1, v0

    .line 118
    and-long v16, v16, v1

    .line 119
    .line 120
    and-long v16, v16, v12

    .line 121
    .line 122
    cmp-long v0, v16, v10

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    add-int/lit8 v19, v19, 0x8

    .line 127
    .line 128
    add-int v18, v18, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A04(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    and-int/lit8 v7, v1, 0x7f

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget v6, v9, LX/0Cf;->A00:I

    .line 20
    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 22
    .line 23
    and-int v19, v19, v6

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, v9, LX/0Cf;->A02:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v19, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v19, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v10, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v16, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v0

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 52
    .line 53
    or-long v16, v16, v10

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    add-int v1, v1, v19

    .line 89
    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v9, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long v0, v4, v2

    .line 108
    .line 109
    and-long/2addr v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    xor-long v1, v16, v14

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    shl-long/2addr v1, v0

    .line 115
    and-long v16, v16, v1

    .line 116
    .line 117
    and-long v16, v16, v12

    .line 118
    .line 119
    cmp-long v0, v16, v10

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    add-int/lit8 v18, v18, 0x8

    .line 124
    .line 125
    add-int v19, v19, v18

    .line 126
    .line 127
    and-int v19, v19, v6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    return v0
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    and-int/lit8 v7, v1, 0x7f

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget v6, v9, LX/0Cf;->A00:I

    .line 20
    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 22
    .line 23
    and-int v19, v19, v6

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, v9, LX/0Cf;->A02:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v19, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v19, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v10, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v16, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v0

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 52
    .line 53
    or-long v16, v16, v10

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    add-int v1, v1, v19

    .line 89
    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v9, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long v0, v4, v2

    .line 108
    .line 109
    and-long/2addr v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    xor-long v1, v16, v14

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    shl-long/2addr v1, v0

    .line 115
    and-long v16, v16, v1

    .line 116
    .line 117
    and-long v16, v16, v12

    .line 118
    .line 119
    cmp-long v0, v16, v10

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    add-int/lit8 v18, v18, 0x8

    .line 124
    .line 125
    add-int v19, v19, v18

    .line 126
    .line 127
    and-int v19, v19, v6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    return v0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 15

    .line 0
    iget-object v11, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v10, p0, LX/0Cf;->A02:[J

    .line 3
    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-ltz v9, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    aget-wide v12, v10, v8

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    xor-long/2addr v3, v12

    .line 16
    const/4 v0, 0x7

    .line 17
    shl-long/2addr v3, v0

    .line 18
    and-long/2addr v3, v12

    .line 19
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sub-int v0, v8, v9

    .line 30
    .line 31
    xor-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v0, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    const-wide/16 v3, 0xff

    .line 43
    .line 44
    and-long/2addr v3, v12

    .line 45
    const-wide/16 v1, 0x80

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v0, v8, 0x3

    .line 52
    .line 53
    add-int/2addr v0, v5

    .line 54
    aget-object v0, v11, v0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    :cond_0
    return v14

    .line 66
    :cond_1
    shr-long/2addr v12, v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v6, v7, :cond_0

    .line 71
    .line 72
    :cond_3
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v17, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v11, v2, :cond_5

    .line 7
    .line 8
    instance-of v0, v11, LX/0Cf;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v11, LX/0Cf;

    .line 15
    .line 16
    iget v1, v11, LX/0Cf;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/0Cf;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v2, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v2, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v2, LX/0Cf;->A02:[J

    .line 27
    .line 28
    array-length v0, v8

    .line 29
    add-int/lit8 v7, v0, -0x2

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    aget-wide v14, v8, v6

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    xor-long/2addr v3, v14

    .line 39
    const/4 v0, 0x7

    .line 40
    shl-long/2addr v3, v0

    .line 41
    and-long/2addr v3, v14

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
    sub-int v0, v6, v7

    .line 53
    .line 54
    xor-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    ushr-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v4, v0, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    const-wide/16 v12, 0xff

    .line 66
    .line 67
    and-long/2addr v12, v14

    .line 68
    const-wide/16 v1, 0x80

    .line 69
    .line 70
    cmp-long v0, v12, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    shl-int/lit8 v0, v6, 0x3

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    aget-object v2, v10, v0

    .line 78
    .line 79
    aget-object v1, v9, v0

    .line 80
    .line 81
    invoke-virtual {v11, v2}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v11, v2}, LX/0Cf;->A05(Ljava/lang/Object;)Z

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
    return v16

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
    shr-long/2addr v14, v5

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v6, v7, :cond_5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v17
.end method

.method public final hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LX/0Cf;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v7, :cond_6

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_0
    aget-wide v13, v8, v6

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
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sub-int v0, v6, v7

    .line 35
    .line 36
    xor-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    ushr-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v11, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v0, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    aget-object v1, v10, v0

    .line 60
    .line 61
    aget-object v0, v9, v0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    xor-int/2addr v0, v1

    .line 76
    add-int/2addr v15, v0

    .line 77
    :cond_0
    shr-long/2addr v13, v5

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v15

    .line 93
    :cond_6
    return v0
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
    iget v0, v12, LX/0Cf;->A01:I

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
    iget-object v10, v12, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v12, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v12, LX/0Cf;->A02:[J

    .line 25
    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v7, v0, -0x2

    .line 28
    .line 29
    if-ltz v7, :cond_6

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
    if-eqz v0, :cond_5

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
    if-ge v2, v3, :cond_4

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
    if-gez v0, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v1, v6, 0x3

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    aget-object v0, v10, v1

    .line 80
    .line 81
    aget-object v13, v9, v1

    .line 82
    .line 83
    const-string v1, "(this)"

    .line 84
    .line 85
    if-ne v0, v12, :cond_1

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "="

    .line 92
    .line 93
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-ne v13, v12, :cond_2

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iget v0, v12, LX/0Cf;->A01:I

    .line 105
    .line 106
    if-ge v5, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    shr-long v17, v17, v4

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    if-eq v6, v7, :cond_6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/16 v0, 0x7d

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
