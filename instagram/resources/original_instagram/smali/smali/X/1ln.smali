.class public final LX/1ln;
.super LX/1kA;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A04(Ljava/util/List;I)LX/1kp;
    .locals 2

    .line 0
    new-instance v1, LX/1lo;

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
    iput-object v0, v1, LX/1lo;->A00:Ljava/util/List;

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
    .locals 11

    .line 0
    iget v5, p1, LX/1lc;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v5, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v10, 0x0

    .line 9
    const-string v7, "MprotectOptimization"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Skipping %s because it is already executable"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v10

    .line 25
    :cond_1
    and-int/lit8 v0, v5, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-boolean v0, p0, LX/1ln;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Skipping %s because it is writable and forceReadonly=false"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    or-int/lit8 v4, v5, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/1ln;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x3

    .line 53
    .line 54
    iget-object v0, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Removing write permission from %s for security"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v0, p1, LX/1lc;->A01:J

    .line 66
    .line 67
    add-long/2addr v0, p3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v6, p1, LX/1lc;->A04:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v2, "Making 0x%x (%d bytes) executable for %s"

    .line 83
    .line 84
    invoke-static {v2, v3}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    int-to-long v2, p2

    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotect(JJI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to make 0x%x (%d bytes) executable for %s"

    .line 99
    .line 100
    invoke-static {v7, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_4
    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "Successfully made 0x%x (%d bytes) executable for %s"

    .line 109
    .line 110
    invoke-static {v2, v3}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1lc;->A05:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, LX/1mb;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-wide v0, v2, LX/1mb;->A01:J

    .line 121
    .line 122
    iput p2, v2, LX/1mb;->A00:I

    .line 123
    .line 124
    iput-object v3, v2, LX/1mb;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide p3, v2, LX/1mb;->A02:J

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/1mb;->A04:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/1mb;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 142
    .line 143
    return-object v2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
