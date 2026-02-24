.class public final LX/1ku;
.super LX/1ks;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# virtual methods
.method public final A04(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1lv;

    .line 20
    .line 21
    iget-object v0, p0, LX/1ku;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    int-to-long v4, v10

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-interface {v6, v4, v5}, LX/1kw;->AxW(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, LX/1kw;->AxW(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    instance-of v0, v6, LX/1ma;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-lez v10, :cond_1

    .line 45
    .line 46
    cmp-long v0, v13, v4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    instance-of v0, v3, LX/1ma;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-lez v10, :cond_3

    .line 57
    .line 58
    cmp-long v1, v11, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-wide/16 v2, 0x64

    .line 69
    .line 70
    mul-long v8, v13, v2

    .line 71
    .line 72
    div-long/2addr v8, v4

    .line 73
    long-to-int v1, v8

    .line 74
    mul-long/2addr v2, v11

    .line 75
    div-long/2addr v2, v4

    .line 76
    long-to-int v0, v2

    .line 77
    new-instance v6, LX/1ma;

    .line 78
    .line 79
    invoke-direct {v6, v1}, LX/1ma;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/1ma;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LX/1ma;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "DexRangeExtractor"

    .line 112
    .line 113
    const-string v0, "Slicing: detected index-based targeting (start=%d, size=%d < dexFileCount=%d), converting to percentages (start=%d%%, size=%d%%)"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v7}, LX/1ks;->A01(LX/1kw;LX/1kw;LX/1lv;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v6, v3, v7}, LX/1ks;->A01(LX/1kw;LX/1kw;LX/1lv;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A05()Ljava/util/List;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/1ku;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v5, "DexRangeExtractor"

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LX/1ku;->A00:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/1lv;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, LX/1lv;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1ks;->A00:LX/1lA;

    .line 44
    .line 45
    iget-object v0, v0, LX/1lA;->A01:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VDEX Android < 12 fallback: assuming single range [0, %d) from APK DEX total size (%d DEX files) for VDEX %s"

    .line 52
    .line 53
    :goto_0
    invoke-static {v5, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    iget-object v0, p0, LX/1ks;->A00:LX/1lA;

    .line 58
    .line 59
    iget-wide v0, v0, LX/1lA;->A00:J

    .line 60
    .line 61
    const-wide/16 v7, 0x2

    .line 62
    .line 63
    div-long/2addr v0, v7

    .line 64
    new-instance v2, LX/1lv;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v0, v1}, LX/1lv;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "VDEX fallback: could not parse DEX files in APK,  assumming first half of VDEX is DEX range [0, %d)]"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
