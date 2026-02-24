.class public abstract LX/0Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


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
    iput-object v0, p0, LX/0Ch;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/0Ch;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Ch;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20

    .line 0
    const-string v13, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v12, "]"

    .line 5
    .line 6
    const-string v11, "..."

    .line 7
    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v9, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, LX/0Ch;->A02:[J

    .line 21
    .line 22
    array-length v0, v8

    .line 23
    add-int/lit8 v7, v0, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    aget-wide v18, v8, v6

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    xor-long v3, v3, v18

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    shl-long/2addr v3, v0

    .line 37
    and-long v3, v3, v18

    .line 38
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
    const/16 v4, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v3, v0, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    const-wide/16 v0, 0xff

    .line 63
    .line 64
    and-long v16, v18, v0

    .line 65
    .line 66
    const-wide/16 v14, 0x80

    .line 67
    .line 68
    cmp-long v0, v16, v14

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v0, v6, 0x3

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    aget-object v1, v9, v0

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    :cond_1
    shr-long v18, v18, v4

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v6, v7, :cond_4

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
.end method

.method public final A06(Ljava/lang/Object;)Z
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
    iget v6, v9, LX/0Ch;->A00:I

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
    iget-object v3, v9, LX/0Ch;->A02:[J

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
    iget-object v0, v9, LX/0Ch;->A03:[Ljava/lang/Object;

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
    instance-of v0, v12, LX/0Ch;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v12, LX/0Ch;

    .line 14
    .line 15
    iget v1, v12, LX/0Ch;->A01:I

    .line 16
    .line 17
    iget v0, v2, LX/0Ch;->A01:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v2, LX/0Ch;->A02:[J

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
    aget-object v0, v11, v0

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

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
    iget v0, p0, LX/0Ch;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v14, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/0Ch;->A01:I

    .line 5
    .line 6
    add-int/2addr v14, v0

    .line 7
    iget-object v9, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, LX/0Ch;->A02:[J

    .line 10
    .line 11
    array-length v0, v8

    .line 12
    add-int/lit8 v7, v0, -0x2

    .line 13
    .line 14
    if-ltz v7, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v12, v8, v6

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    xor-long/2addr v3, v12

    .line 22
    const/4 v0, 0x7

    .line 23
    shl-long/2addr v3, v0

    .line 24
    and-long/2addr v3, v12

    .line 25
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sub-int v0, v6, v7

    .line 36
    .line 37
    xor-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    ushr-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v4, v0, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v12

    .line 51
    const-wide/16 v1, 0x80

    .line 52
    .line 53
    cmp-long v0, v10, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v0, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    aget-object v1, v9, v0

    .line 61
    .line 62
    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    add-int/2addr v14, v0

    .line 75
    :cond_0
    shr-long/2addr v12, v5

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v14
    .line 89
    .line 90
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Ye;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Ch;->A00(LX/0Ch;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
