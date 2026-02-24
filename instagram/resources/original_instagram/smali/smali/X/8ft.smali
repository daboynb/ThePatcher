.class public final LX/8ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epn;


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/P3K;

.field public final A02:LX/8gp;

.field public final A03:LX/8gm;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8gj;->A00:LX/8gj;

    .line 1
    .line 2
    sput-object v0, LX/8ft;->A05:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/P3K;FFIIJZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/8ft;->A00:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/8ft;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8ft;->A01:LX/P3K;

    .line 8
    .line 9
    sget-object v2, LX/8ft;->A05:Ljava/util/Comparator;

    .line 10
    .line 11
    new-instance v1, LX/8gm;

    .line 12
    .line 13
    move v3, p2

    .line 14
    move v4, p4

    .line 15
    move-wide v5, p6

    .line 16
    invoke-direct/range {v1 .. v6}, LX/8gm;-><init>(Ljava/util/Comparator;FIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/8ft;->A03:LX/8gm;

    .line 20
    .line 21
    new-instance v4, LX/8gp;

    .line 22
    .line 23
    invoke-direct {v4, v2, p6, p7}, LX/8gp;-><init>(Ljava/util/Comparator;J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/8ft;->A02:LX/8gp;

    .line 27
    .line 28
    sget-object v3, LX/8gs;->A03:LX/8gs;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v1, p1, LX/P3K;->A00:F

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v1}, LX/8gp;->A00(LX/8gs;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/8gs;->A04:LX/8gs;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p3, p1, LX/P3K;->A01:F

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v4, v1, p3}, LX/8gp;->A00(LX/8gs;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    cmpg-float v0, p3, v2

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const p3, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    cmpg-float v0, p3, v2

    .line 57
    .line 58
    move v1, p3

    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 142
    .line 143
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A00(LX/Edo;LX/0OO;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8ft;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, LX/0NF;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/0NF;

    .line 13
    .line 14
    iget-object p1, p1, LX/0NF;->A00:LX/9lh;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, p2}, LX/Edo;->Fel(LX/0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p3}, LX/0NF;->A00(LX/0OO;LX/9lh;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    iget-object v1, p0, LX/8ft;->A01:LX/P3K;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LX/P3K;->A01(LX/0OO;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, LX/0NJ;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, LX/IV5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_3
    check-cast p1, LX/9lh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz p4, :cond_5

    .line 44
    .line 45
    instance-of v0, p1, LX/0NF;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, LX/0NF;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {p1, p2}, LX/Edo;->Fel(LX/0OO;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01(LX/Edo;Ljava/lang/String;J)V
    .locals 16

    .line 0
    :try_start_0
    const-string/jumbo v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v6, v11, LX/8ft;->A03:LX/8gm;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/8gm;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/TreeSet;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    :catch_0
    :cond_0
    iget-object v12, v11, LX/8ft;->A02:LX/8gp;

    .line 33
    .line 34
    iget-object v14, v11, LX/8ft;->A01:LX/P3K;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v12, LX/8gp;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-long v3, v3, p3

    .line 71
    .line 72
    iget-wide v0, v12, LX/8gp;->A00:J

    .line 73
    .line 74
    cmp-long v2, v3, v0

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    sget-object v13, LX/8gs;->A03:LX/8gs;

    .line 79
    .line 80
    const-string v15, "lru_protect_prefetch"

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, LX/0iN;->A01(LX/Edo;LX/8ft;LX/8gp;LX/8gs;LX/P3K;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v13, LX/8gs;->A04:LX/8gs;

    .line 89
    .line 90
    const-string v15, "lru_protect_ttl"

    .line 91
    .line 92
    invoke-static/range {v10 .. v15}, LX/0iN;->A01(LX/Edo;LX/8ft;LX/8gp;LX/8gs;LX/P3K;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v1, LX/8gs;->A02:LX/8gs;

    .line 99
    .line 100
    iget-object v0, v12, LX/8gp;->A02:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/TreeSet;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0OO;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, "lru_protect_prefetch_playback"

    .line 120
    .line 121
    invoke-virtual {v11, v10, v1, v0, v2}, LX/8ft;->A00(LX/Edo;LX/0OO;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    iget v9, v6, LX/8gm;->A00:F

    .line 126
    .line 127
    iget-wide v2, v6, LX/8gm;->A02:J

    .line 128
    .line 129
    iget-object v0, v6, LX/8gm;->A04:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-float v8, v0

    .line 144
    long-to-float v0, v2

    .line 145
    div-float/2addr v8, v0

    .line 146
    cmpl-float v0, v8, v9

    .line 147
    .line 148
    if-ltz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/0OO;

    .line 164
    .line 165
    const-string v0, "lru_policy"

    .line 166
    .line 167
    invoke-virtual {v11, v10, v1, v0, v5}, LX/8ft;->A00(LX/Edo;LX/0OO;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_4
    invoke-static {}, LX/8it;->A00()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, LX/8it;->A00()V

    .line 177
    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final EDo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final ETg(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final FAW(LX/Edo;LX/0OO;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p2, LX/0OO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LX/8ft;->A03:LX/8gm;

    .line 17
    .line 18
    iget-object v6, v7, LX/8gm;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p2, LX/0OO;->A03:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p2, LX/0OO;->A04:J

    .line 43
    .line 44
    iget v0, v7, LX/8gm;->A01:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    cmp-long v6, v2, v0

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    iget-object v2, v7, LX/8gm;->A03:Ljava/util/Comparator;

    .line 52
    .line 53
    iget-object v1, v7, LX/8gm;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/AbstractCollection;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, LX/8ft;->A01:LX/P3K;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p2}, LX/P3K;->A00(LX/0OO;)LX/Xlr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/Xlr;->DAA()LX/8gs;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    iget-object v1, p0, LX/8ft;->A02:LX/8gp;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/8gp;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/AbstractCollection;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v1, LX/8gp;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_3
    iget-wide v0, p2, LX/0OO;->A03:J

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p0, p1, v5, v0, v1}, LX/8ft;->A01(LX/Edo;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-wide v3, p2, LX/0OO;->A04:J

    .line 131
    .line 132
    iget v0, p0, LX/8ft;->A00:I

    .line 133
    .line 134
    int-to-long v1, v0

    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    sget-object v6, LX/8gs;->A03:LX/8gs;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v6, LX/8gs;->A02:LX/8gs;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-wide v2, p2, LX/0OO;->A03:J

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final FAX(LX/Edo;LX/0OO;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/0OO;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, LX/8ft;->A03:LX/8gm;

    .line 13
    .line 14
    iget-object v6, v8, LX/8gm;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v0, p2, LX/0OO;->A03:J

    .line 29
    .line 30
    sub-long/2addr v4, v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-gtz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, v8, LX/8gm;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/8ft;->A01:LX/P3K;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p2}, LX/P3K;->A00(LX/0OO;)LX/Xlr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/Xlr;->DAA()LX/8gs;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    iget-object v1, p0, LX/8ft;->A02:LX/8gp;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/8gp;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/AbstractCollection;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v6, v1, LX/8gp;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    :goto_2
    iget-wide v0, p2, LX/0OO;->A03:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide v3, p2, LX/0OO;->A04:J

    .line 132
    .line 133
    iget v0, p0, LX/8ft;->A00:I

    .line 134
    .line 135
    int-to-long v1, v0

    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-gtz v0, :cond_5

    .line 139
    .line 140
    sget-object v7, LX/8gs;->A03:LX/8gs;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v7, LX/8gs;->A02:LX/8gs;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
.end method

.method public final FAY(LX/Edo;LX/0OO;LX/0OO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/8ft;->FAX(LX/Edo;LX/0OO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, LX/8ft;->FAW(LX/Edo;LX/0OO;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/8ft;->FAX(LX/Edo;LX/0OO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, LX/8ft;->FAW(LX/Edo;LX/0OO;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final FB9(LX/Edo;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p5, p6}, LX/8ft;->A01(LX/Edo;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
