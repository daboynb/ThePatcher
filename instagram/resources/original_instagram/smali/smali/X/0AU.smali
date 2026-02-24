.class public abstract LX/0AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

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
    iput-object v0, p0, LX/0AU;->A03:[J

    .line 6
    .line 7
    sget-object v0, LX/0AV;->A01:[I

    .line 8
    .line 9
    iput-object v0, p0, LX/0AU;->A02:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 19

    .line 0
    const-string v11, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v10, "]"

    .line 5
    .line 6
    const-string v9, "..."

    .line 7
    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v7, v0, LX/0AU;->A02:[I

    .line 19
    .line 20
    iget-object v6, v0, LX/0AU;->A03:[J

    .line 21
    .line 22
    array-length v0, v6

    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    aget-wide v17, v6, v4

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    xor-long v12, v12, v17

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    shl-long/2addr v12, v0

    .line 37
    and-long v12, v12, v17

    .line 38
    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v12, v1

    .line 45
    cmp-long v0, v12, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sub-int v0, v4, v5

    .line 50
    .line 51
    xor-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v2, :cond_2

    .line 59
    .line 60
    const-wide/16 v0, 0xff

    .line 61
    .line 62
    and-long v15, v17, v0

    .line 63
    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v0, v15, v13

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v0, v4, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v12

    .line 73
    aget v1, v7, v0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v3, v0, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x8

    .line 89
    .line 90
    shr-long v17, v17, v0

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v2, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final A06(I)Z
    .locals 20

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    mul-int v1, v1, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    and-int/lit8 v7, v1, 0x7f

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    iget v6, v9, LX/0AU;->A00:I

    .line 15
    .line 16
    ushr-int/lit8 v19, v1, 0x7

    .line 17
    .line 18
    and-int v19, v19, v6

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, v9, LX/0AU;->A03:[J

    .line 23
    .line 24
    shr-int/lit8 v2, v19, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v19, 0x7

    .line 27
    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    aget-wide v10, v3, v2

    .line 31
    .line 32
    ushr-long/2addr v10, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aget-wide v16, v3, v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v0

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    neg-long v1, v3

    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    and-long v16, v16, v1

    .line 47
    .line 48
    or-long v16, v16, v10

    .line 49
    .line 50
    int-to-long v4, v7

    .line 51
    const-wide v2, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v2

    .line 57
    xor-long v4, v4, v16

    .line 58
    .line 59
    sub-long v0, v4, v2

    .line 60
    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    xor-long/2addr v4, v14

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v12

    .line 71
    :goto_1
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v10

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
    shr-int/lit8 v1, v0, 0x3

    .line 82
    .line 83
    add-int v1, v1, v19

    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    iget-object v0, v9, LX/0AU;->A02:[I

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    if-ne v0, v8, :cond_0

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_0
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    sub-long v0, v4, v2

    .line 99
    .line 100
    and-long/2addr v4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    xor-long v1, v16, v14

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    shl-long/2addr v1, v0

    .line 106
    and-long v16, v16, v1

    .line 107
    .line 108
    and-long v16, v16, v12

    .line 109
    .line 110
    cmp-long v0, v16, v10

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    add-int/lit8 v18, v18, 0x8

    .line 115
    .line 116
    add-int v19, v19, v18

    .line 117
    .line 118
    and-int v19, v19, v6

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
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v12, v2, :cond_4

    .line 7
    .line 8
    instance-of v0, v12, LX/0AU;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v12, LX/0AU;

    .line 14
    .line 15
    iget v1, v12, LX/0AU;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/0AU;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, LX/0AU;->A02:[I

    .line 22
    .line 23
    iget-object v10, v2, LX/0AU;->A03:[J

    .line 24
    .line 25
    array-length v0, v10

    .line 26
    add-int/lit8 v9, v0, -0x2

    .line 27
    .line 28
    if-ltz v9, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v13, v10, v8

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
    sub-int v0, v8, v9

    .line 50
    .line 51
    xor-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v0, 0x8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    const-wide/16 v3, 0xff

    .line 63
    .line 64
    and-long/2addr v3, v13

    .line 65
    const-wide/16 v1, 0x80

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v0, v8, 0x3

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    aget v0, v11, v0

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/0AU;->A06(I)Z

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
    shr-long/2addr v13, v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

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
    .locals 15

    .line 0
    iget-object v11, p0, LX/0AU;->A02:[I

    .line 1
    .line 2
    iget-object v10, p0, LX/0AU;->A03:[J

    .line 3
    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v9, :cond_4

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    aget-wide v12, v10, v8

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    xor-long/2addr v3, v12

    .line 17
    const/4 v0, 0x7

    .line 18
    shl-long/2addr v3, v0

    .line 19
    and-long/2addr v3, v12

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int v0, v8, v9

    .line 31
    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v3, 0xff

    .line 44
    .line 45
    and-long/2addr v3, v12

    .line 46
    const-wide/16 v1, 0x80

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v0, v8, 0x3

    .line 53
    .line 54
    add-int/2addr v0, v5

    .line 55
    aget v0, v11, v0

    .line 56
    .line 57
    add-int/2addr v14, v0

    .line 58
    :cond_0
    shr-long/2addr v12, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v14

    .line 70
    :cond_4
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0AU;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
