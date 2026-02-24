.class public LX/1kb;
.super LX/1kA;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A04(Ljava/util/List;I)LX/1kp;
    .locals 2

    .line 0
    new-instance v1, LX/1lk;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v1, LX/1kp;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/1lk;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    return-object v1
.end method

.method public final A05(LX/1lc;IJ)LX/1mb;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1kb;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LX/1lc;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Skipping non-executable range: %s"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/1kb;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/1lc;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Skipping executable range: %s"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p1, LX/1lc;->A01:J

    .line 43
    .line 44
    add-long/2addr v0, p3

    .line 45
    iget-boolean v2, p0, LX/1kb;->A02:Z

    .line 46
    .line 47
    iget-object v5, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    int-to-long v2, p2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->mlock2(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v6, "MlockOptimization"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v3, v2, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-gez v7, :cond_4

    .line 71
    .line 72
    const-string v2, "mlock2 0x%x %d failed for %s, falling back to mlock"

    .line 73
    .line 74
    invoke-static {v6, v2, v3}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    int-to-long v2, p2

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->mlock(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v6, "MlockOptimization"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v3, v2, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-gez v7, :cond_3

    .line 97
    .line 98
    const-string v0, "mlock 0x%x %d failed for %s"

    .line 99
    .line 100
    invoke-static {v6, v0, v3}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    const-string v2, "mlock 0x%x %d successful for %s"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v2, "mlock2 0x%x %d successful for %s"

    .line 108
    .line 109
    :goto_1
    invoke-static {v6, v2, v3}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LX/1lc;->A05:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, LX/1mb;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-wide v0, v4, LX/1mb;->A01:J

    .line 120
    .line 121
    iput p2, v4, LX/1mb;->A00:I

    .line 122
    .line 123
    iput-object v2, v4, LX/1mb;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iput-wide p3, v4, LX/1mb;->A02:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, LX/1mb;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v4, LX/1mb;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 134
    .line 135
    return-object v4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
