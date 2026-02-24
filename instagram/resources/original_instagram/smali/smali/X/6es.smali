.class public final LX/6es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

.field public static final A01:LX/6es;

.field public static volatile A02:LX/6eg;

.field public static volatile A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6es;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6es;->A01:LX/6es;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6eg;LX/6fg;LX/LjV;)LX/6gi;
    .locals 5

    .line 0
    iget-object v2, p1, LX/6fg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v4, LX/9ig;

    .line 11
    .line 12
    invoke-direct {v4, p2, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-wide p0, p0, LX/6eg;->A0Z:J

    .line 16
    .line 17
    new-instance v1, LX/6gi;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/6gi;-><init>(Ljava/lang/String;Ljava/lang/String;LX/oiw;J)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method private final A01(Landroid/content/Context;LX/6eg;I)LX/6gk;
    .locals 11

    .line 0
    iget-boolean v6, p2, LX/6eg;->A1E:Z

    .line 1
    .line 2
    const-string v2, "fflogger"

    .line 3
    .line 4
    sget-object v0, LX/6gj;->A00:LX/257;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, LX/6eg;->A1w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p2, LX/6eg;->A1y:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/6es;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :cond_1
    iget-boolean v8, p2, LX/6eg;->A29:Z

    .line 42
    .line 43
    iget v2, p2, LX/6eg;->A0L:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    move v2, p3

    .line 49
    :cond_2
    iget v3, p2, LX/6eg;->A0K:I

    .line 50
    .line 51
    iget-boolean v9, p2, LX/6eg;->A23:Z

    .line 52
    .line 53
    iget-wide v4, p2, LX/6eg;->A0m:J

    .line 54
    .line 55
    iget-boolean v10, p2, LX/6eg;->A1S:Z

    .line 56
    .line 57
    new-instance v0, LX/6gk;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, LX/6gk;-><init>(Ljava/lang/String;IIJZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
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
.end method

.method public static final A02(LX/6eg;)Ljava/util/Map;
    .locals 8

    .line 0
    iget-object v6, p0, LX/6eg;->A19:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v7

    .line 16
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    const-string v0, ","

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "IgAnalytics2LoggerFactory"

    .line 119
    .line 120
    const-string v0, "Exception when parsing onefabric_immediate_delivery_events_with_latency config: %s"

    .line 121
    .line 122
    invoke-static {v1, v0, v3, v2}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
.end method

.method public static final A03()Z
    .locals 3

    .line 0
    invoke-static {}, LX/6eh;->A00()LX/6ei;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/6ei;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "ffdb_token"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04(LX/ek7;LX/LjV;)LX/6hm;
    .locals 92

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    const/16 v49, 0x1

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3}, LX/ek7;->AxH()LX/6eg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LX/6es;->A02:LX/6eg;

    .line 11
    .line 12
    invoke-interface {v3}, LX/ek7;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v9}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/2dy;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-string v14, "567067343352427"

    .line 25
    .line 26
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 27
    .line 28
    .line 29
    move/from16 v0, v49

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/32 v5, 0x100000

    .line 36
    .line 37
    .line 38
    div-long/2addr v7, v5

    .line 39
    const-wide/16 v5, 0x7d0

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    const/16 v12, 0x7530

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/16 v2, 0x33

    .line 48
    .line 49
    new-instance v0, LX/LjQ;

    .line 50
    .line 51
    invoke-direct {v0, v9, v2}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/6es;->A03:LX/B69;

    .line 59
    .line 60
    sget-object v0, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 65
    .line 66
    invoke-direct {v0, v9}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 70
    .line 71
    :cond_1
    instance-of v2, v3, LX/6el;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, LX/6el;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6el;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-class v78, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/6el;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/6el;->A05:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/6et;->A00()LX/6et;

    .line 94
    .line 95
    .line 96
    move-result-object v81

    .line 97
    if-nez v81, :cond_2

    .line 98
    .line 99
    invoke-static {v9}, LX/6et;->A01(Landroid/content/Context;)LX/6et;

    .line 100
    .line 101
    .line 102
    move-result-object v81

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v3}, LX/ek7;->AxI()LX/6de;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v0, v3, LX/ee9;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-boolean v0, v1, LX/6eg;->A1b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v8, LX/6eu;->A04:LX/6ev;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/ee9;

    .line 121
    .line 122
    invoke-interface {v0}, LX/ee9;->B7K()LX/6dc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    monitor-enter v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v81, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-class v78, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v5, 0xbb8

    .line 135
    .line 136
    cmp-long v0, v7, v5

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    const v12, 0x11170

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-wide/16 v5, 0xfa0

    .line 145
    .line 146
    cmp-long v0, v7, v5

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    const v12, 0x1d4c0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-wide/16 v5, 0x1388

    .line 155
    .line 156
    cmp-long v0, v7, v5

    .line 157
    .line 158
    const v12, 0x493e0

    .line 159
    .line 160
    .line 161
    if-gez v0, :cond_0

    .line 162
    .line 163
    const v12, 0x30d40

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    :try_start_0
    sget-object v18, LX/6eu;->A03:LX/6eu;

    .line 168
    .line 169
    if-nez v18, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "alarm"

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 185
    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    check-cast v6, Landroid/app/AlarmManager;

    .line 198
    .line 199
    move/from16 v0, v49

    .line 200
    .line 201
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v18, LX/6eu;

    .line 205
    .line 206
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    iput-object v7, v0, LX/6eu;->A01:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v6, v0, LX/6eu;->A00:Landroid/app/AlarmManager;

    .line 214
    .line 215
    iput-object v2, v0, LX/6eu;->A02:LX/6dc;

    .line 216
    .line 217
    sput-object v18, LX/6eu;->A03:LX/6eu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :cond_9
    monitor-exit v8

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v1

    .line 224
    :cond_a
    move-object/from16 v18, v16

    .line 225
    .line 226
    :goto_4
    sget-object v7, LX/6ew;->A06:LX/6ex;

    .line 227
    .line 228
    iget-object v6, v1, LX/6eg;->A0y:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v1, LX/6eg;->A1A:Ljava/lang/String;

    .line 231
    .line 232
    monitor-enter v7

    .line 233
    :try_start_2
    sget-object v2, LX/6ew;->A05:LX/6ew;

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    new-instance v2, LX/6ew;

    .line 238
    .line 239
    invoke-direct {v2, v6, v0}, LX/6ew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v2, LX/6ew;->A05:LX/6ew;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    .line 244
    :cond_b
    monitor-exit v7

    .line 245
    move-object/from16 v20, p2

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    if-nez v17, :cond_c

    .line 252
    .line 253
    const-string v17, "0"

    .line 254
    .line 255
    :cond_c
    instance-of v0, v3, LX/eWn;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    instance-of v0, v0, LX/24U;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_5
    invoke-static/range {v20 .. v20}, LX/6ez;->A00(LX/LjV;)LX/6fA;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/6fA;->A01:LX/6fa;

    .line 271
    .line 272
    move-object/from16 v70, v0

    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 277
    .line 278
    move/from16 v28, v0

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    move-object/from16 v7, v20

    .line 283
    .line 284
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 285
    .line 286
    :goto_6
    new-instance v19, LX/6fc;

    .line 287
    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    invoke-direct {v3, v7, v6, v0}, LX/6fc;-><init>(Lcom/instagram/common/session/UserSession;LX/1su;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    iget v0, v1, LX/6eg;->A0W:I

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v7, v1, LX/6eg;->A1Y:Z

    .line 303
    .line 304
    iget v6, v1, LX/6eg;->A09:I

    .line 305
    .line 306
    iget v0, v1, LX/6eg;->A08:I

    .line 307
    .line 308
    new-instance v3, LX/6fe;

    .line 309
    .line 310
    invoke-direct {v3, v7, v6, v0}, LX/6fe;-><init>(ZII)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, LX/6eg;->A13:Ljava/lang/String;

    .line 314
    .line 315
    const-string v8, ""

    .line 316
    .line 317
    iget-object v6, v1, LX/6eg;->A1B:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v1, LX/6eg;->A17:Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v7, v8, v6, v0}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/6ff;->A00([Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v35, LX/6fg;

    .line 329
    .line 330
    move-object/from16 v0, v35

    .line 331
    .line 332
    invoke-direct {v0, v4, v10}, LX/6fg;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v34, LX/6fh;

    .line 336
    .line 337
    move-object/from16 v0, v34

    .line 338
    .line 339
    invoke-direct {v0, v9}, LX/6fh;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v20 .. v20}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    new-instance v33, LX/6fi;

    .line 347
    .line 348
    move-object/from16 v4, v21

    .line 349
    .line 350
    move-object/from16 v0, v33

    .line 351
    .line 352
    invoke-direct {v0, v4}, LX/6fi;-><init>(LX/2ec;)V

    .line 353
    .line 354
    .line 355
    new-instance v54, LX/3jh;

    .line 356
    .line 357
    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v62, LX/6fj;

    .line 361
    .line 362
    invoke-direct/range {v62 .. v62}, LX/6fj;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v36, LX/6fk;

    .line 366
    .line 367
    move-object/from16 v37, v9

    .line 368
    .line 369
    move-object/from16 v38, v1

    .line 370
    .line 371
    move-object/from16 v39, v2

    .line 372
    .line 373
    move-object/from16 v40, v3

    .line 374
    .line 375
    move-object/from16 v41, v70

    .line 376
    .line 377
    move/from16 v42, v12

    .line 378
    .line 379
    invoke-direct/range {v36 .. v42}, LX/6fk;-><init>(Landroid/content/Context;LX/6eg;LX/6ew;LX/6fe;LX/6fa;I)V

    .line 380
    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v52, 0x0

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/16 v77, 0x0

    .line 388
    .line 389
    const/16 v38, 0x0

    .line 390
    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    const/16 v66, 0x0

    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v50

    .line 399
    sget-object v59, LX/6fl;->A00:LX/6fl;

    .line 400
    .line 401
    iget-boolean v0, v1, LX/6eg;->A2O:Z

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    const-class v79, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 406
    .line 407
    :goto_7
    new-instance v39, LX/6fm;

    .line 408
    .line 409
    move-object/from16 v3, v39

    .line 410
    .line 411
    move-object/from16 v0, v70

    .line 412
    .line 413
    invoke-direct {v3, v1, v0}, LX/6fm;-><init>(LX/6eg;LX/6fa;)V

    .line 414
    .line 415
    .line 416
    new-instance v65, LX/6fn;

    .line 417
    .line 418
    invoke-direct/range {v65 .. v65}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v3, LX/2tl;->A05:LX/2tl;

    .line 422
    .line 423
    new-instance v40, LX/6fo;

    .line 424
    .line 425
    move-object/from16 v0, v40

    .line 426
    .line 427
    invoke-direct {v0, v3}, LX/6fo;-><init>(LX/2tl;)V

    .line 428
    .line 429
    .line 430
    new-instance v41, LX/6fp;

    .line 431
    .line 432
    move-object/from16 v0, v41

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/6fp;-><init>(LX/6eg;)V

    .line 435
    .line 436
    .line 437
    new-instance v42, LX/6fq;

    .line 438
    .line 439
    move-object/from16 v0, v42

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/6fq;-><init>(LX/6eg;)V

    .line 442
    .line 443
    .line 444
    new-instance v43, LX/6fr;

    .line 445
    .line 446
    move-object/from16 v0, v43

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/6fr;-><init>(LX/6eg;)V

    .line 449
    .line 450
    .line 451
    sget-object v13, LX/6fs;->A02:LX/6ft;

    .line 452
    .line 453
    monitor-enter v13

    .line 454
    goto :goto_8

    .line 455
    :cond_d
    const-class v79, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    move-object/from16 v7, v16

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_f
    invoke-static/range {v20 .. v20}, LX/2uo;->A00(LX/LjV;)LX/1su;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_10
    const/4 v6, 0x0

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :goto_8
    :try_start_3
    sget-object v11, LX/6fs;->A03:LX/B69;

    .line 472
    .line 473
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v44

    .line 477
    move-object/from16 v0, v44

    .line 478
    .line 479
    check-cast v0, LX/6fs;

    .line 480
    .line 481
    move-object/from16 v44, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 482
    .line 483
    monitor-exit v13

    .line 484
    iget-boolean v0, v1, LX/6eg;->A1i:Z

    .line 485
    .line 486
    move/from16 v27, v0

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    new-instance v3, LX/34Q;

    .line 493
    .line 494
    move-object/from16 v0, v20

    .line 495
    .line 496
    invoke-direct {v3, v0, v4}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    const-class v4, LX/MSm;

    .line 500
    .line 501
    invoke-virtual {v0, v4, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    move-object/from16 v0, v48

    .line 506
    .line 507
    check-cast v0, LX/MSm;

    .line 508
    .line 509
    move-object/from16 v48, v0

    .line 510
    .line 511
    :goto_9
    new-instance v75, LX/6fw;

    .line 512
    .line 513
    invoke-direct/range {v75 .. v75}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v47, LX/6de;

    .line 517
    .line 518
    invoke-direct/range {v47 .. v47}, LX/6de;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v46, LX/6de;

    .line 522
    .line 523
    invoke-direct/range {v46 .. v46}, LX/6de;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v47

    .line 527
    .line 528
    invoke-virtual {v0, v5}, LX/6de;->A01(LX/oke;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v46

    .line 532
    .line 533
    invoke-virtual {v0, v5}, LX/6de;->A01(LX/oke;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v1, LX/6eg;->A1k:Z

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-static {v9}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, LX/6eg;->A14:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v1, LX/6eg;->A15:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v38, LX/9n9;

    .line 548
    .line 549
    move-object/from16 v0, v38

    .line 550
    .line 551
    invoke-direct {v0, v4, v3}, LX/9n9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    iget v3, v1, LX/6eg;->A0H:I

    .line 555
    .line 556
    const/4 v0, -0x1

    .line 557
    if-eq v3, v0, :cond_12

    .line 558
    .line 559
    new-instance v37, LX/ghl;

    .line 560
    .line 561
    move-object/from16 v0, v37

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/ghl;-><init>(LX/6eg;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-boolean v0, v1, LX/6eg;->A2I:Z

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    const-class v77, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 571
    .line 572
    :cond_13
    iget v3, v1, LX/6eg;->A0R:I

    .line 573
    .line 574
    if-lez v3, :cond_14

    .line 575
    .line 576
    new-instance v32, LX/0Ok;

    .line 577
    .line 578
    move-object/from16 v0, v32

    .line 579
    .line 580
    invoke-direct {v0, v3}, LX/0Ok;-><init>(I)V

    .line 581
    .line 582
    .line 583
    :cond_14
    iget-object v0, v1, LX/6eg;->A11:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_15

    .line 590
    .line 591
    move-object/from16 v45, v8

    .line 592
    .line 593
    :goto_a
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_17

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_15
    invoke-static {v0}, LX/6fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v45

    .line 604
    goto :goto_a

    .line 605
    :cond_16
    const/16 v4, 0x35

    .line 606
    .line 607
    new-instance v3, LX/LjQ;

    .line 608
    .line 609
    move-object/from16 v0, v20

    .line 610
    .line 611
    invoke-direct {v3, v0, v4}, LX/LjQ;-><init>(LX/LjV;I)V

    .line 612
    .line 613
    .line 614
    const-class v4, LX/6fu;

    .line 615
    .line 616
    invoke-virtual {v0, v4, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v48

    .line 620
    move-object/from16 v0, v48

    .line 621
    .line 622
    check-cast v0, LX/6fu;

    .line 623
    .line 624
    move-object/from16 v48, v0

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :goto_b
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 628
    .line 629
    move-object/from16 v0, v45

    .line 630
    .line 631
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_c
    if-ge v3, v7, :cond_17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 640
    .line 641
    :try_start_5
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-string v5, "exp:"

    .line 649
    .line 650
    move/from16 v0, v23

    .line 651
    .line 652
    invoke-static {v6, v5, v8, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    filled-new-array {v0}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/6ff;->A00([Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 666
    :catch_0
    move-exception v3

    .line 667
    goto :goto_d

    .line 668
    :catch_1
    move-exception v3

    .line 669
    :goto_d
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v4, "IgAnalytics2LoggerFactory"

    .line 674
    .line 675
    const-string v0, "Exception when de-serializing experiment tags array: %s"

    .line 676
    .line 677
    invoke-static {v4, v0, v3, v5}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    iget-object v4, v1, LX/6eg;->A16:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1b

    .line 687
    .line 688
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_e
    iget-object v5, v1, LX/6eg;->A18:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1a

    .line 702
    .line 703
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v31

    .line 707
    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_f
    invoke-static {v1}, LX/6es;->A02(LX/6eg;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v30

    .line 714
    iget-boolean v0, v1, LX/6eg;->A21:Z

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    iget-boolean v0, v1, LX/6eg;->A1w:Z

    .line 721
    .line 722
    if-eqz v0, :cond_1e

    .line 723
    .line 724
    :cond_18
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1e

    .line 737
    .line 738
    sget-object v3, LX/AwE;->A02:LX/AwE;

    .line 739
    .line 740
    move-object/from16 v0, v34

    .line 741
    .line 742
    iget-object v0, v0, LX/6fh;->A00:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v3, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v85

    .line 748
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v86

    .line 752
    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v89

    .line 762
    :goto_10
    move-object/from16 v0, v35

    .line 763
    .line 764
    iget-object v3, v0, LX/6fg;->A01:Ljava/lang/String;

    .line 765
    .line 766
    iget v0, v0, LX/6fg;->A00:I

    .line 767
    .line 768
    new-instance v5, LX/6fz;

    .line 769
    .line 770
    move-object/from16 v82, v5

    .line 771
    .line 772
    move-object/from16 v83, v54

    .line 773
    .line 774
    move-object/from16 v84, v33

    .line 775
    .line 776
    move-object/from16 v87, v3

    .line 777
    .line 778
    move/from16 v88, v0

    .line 779
    .line 780
    invoke-direct/range {v82 .. v90}, LX/6fz;-><init>(LX/3jh;LX/6fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 781
    .line 782
    .line 783
    monitor-enter v13

    .line 784
    goto :goto_11

    .line 785
    :cond_19
    const-wide/16 v89, 0x0

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1a
    const-string v0, ","

    .line 789
    .line 790
    filled-new-array {v0}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move/from16 v0, v23

    .line 795
    .line 796
    invoke-static {v5, v4, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    new-instance v31, Ljava/util/HashSet;

    .line 801
    .line 802
    move-object/from16 v0, v31

    .line 803
    .line 804
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_1b
    const-string v0, ","

    .line 809
    .line 810
    filled-new-array {v0}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move/from16 v0, v23

    .line 815
    .line 816
    invoke-static {v4, v3, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v3, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :goto_11
    :try_start_6
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/6fs;

    .line 832
    .line 833
    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 834
    :catchall_1
    move-exception v1

    .line 835
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 836
    throw v1

    .line 837
    :goto_12
    monitor-exit v13

    .line 838
    invoke-virtual {v0}, LX/6fs;->FXg()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v5, LX/6fz;->A03:Ljava/lang/String;

    .line 843
    .line 844
    iget-boolean v0, v1, LX/6eg;->A1S:Z

    .line 845
    .line 846
    if-eqz v0, :cond_24

    .line 847
    .line 848
    invoke-static/range {v20 .. v20}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v15, v0, LX/2np;->A03:Ljava/lang/String;

    .line 853
    .line 854
    :goto_13
    invoke-static/range {v19 .. v19}, LX/6fc;->A00(LX/6fc;)LX/6gA;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v5}, LX/G69;->A03(LX/6fz;)V

    .line 859
    .line 860
    .line 861
    if-eqz v15, :cond_1c

    .line 862
    .line 863
    iget-object v4, v5, LX/6fz;->A04:Ljava/util/Set;

    .line 864
    .line 865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v0, "at."

    .line 871
    .line 872
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-static {v15, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_1c
    sget-object v83, LX/6ga;->A00:LX/6ga;

    .line 886
    .line 887
    invoke-virtual/range {v36 .. v36}, LX/6fk;->A0B()LX/okk;

    .line 888
    .line 889
    .line 890
    move-result-object v84

    .line 891
    const-string v22, "Required value was null."

    .line 892
    .line 893
    invoke-virtual/range {v36 .. v36}, LX/6fk;->A0A()LX/okk;

    .line 894
    .line 895
    .line 896
    move-result-object v85

    .line 897
    move-object/from16 v0, v36

    .line 898
    .line 899
    iget-object v0, v0, LX/6fk;->A02:LX/6eg;

    .line 900
    .line 901
    iget-wide v10, v0, LX/6eg;->A0j:J

    .line 902
    .line 903
    iget-wide v6, v0, LX/6eg;->A0k:J

    .line 904
    .line 905
    iget v0, v0, LX/6eg;->A0G:I

    .line 906
    .line 907
    int-to-long v3, v0

    .line 908
    new-instance v0, LX/6gd;

    .line 909
    .line 910
    move-object/from16 v82, v0

    .line 911
    .line 912
    move-wide/from16 v86, v10

    .line 913
    .line 914
    move-wide/from16 v88, v6

    .line 915
    .line 916
    move-wide/from16 v90, v3

    .line 917
    .line 918
    invoke-direct/range {v82 .. v91}, LX/6gd;-><init>(LX/nut;LX/okk;LX/okk;JJJ)V

    .line 919
    .line 920
    .line 921
    new-instance v14, LX/6ge;

    .line 922
    .line 923
    invoke-direct {v14, v0, v1}, LX/6ge;-><init>(LX/6gd;LX/6eg;)V

    .line 924
    .line 925
    .line 926
    iget-boolean v3, v1, LX/6eg;->A2A:Z

    .line 927
    .line 928
    new-instance v11, LX/6gf;

    .line 929
    .line 930
    move-object/from16 v0, v70

    .line 931
    .line 932
    invoke-direct {v11, v0, v3}, LX/6gf;-><init>(LX/6fa;Z)V

    .line 933
    .line 934
    .line 935
    iget-boolean v13, v1, LX/6eg;->A1v:Z

    .line 936
    .line 937
    if-eqz v13, :cond_23

    .line 938
    .line 939
    if-eqz v81, :cond_23

    .line 940
    .line 941
    invoke-virtual/range {v81 .. v81}, LX/6et;->A02()LX/6gg;

    .line 942
    .line 943
    .line 944
    move-result-object v26

    .line 945
    :goto_14
    new-instance v10, LX/6gh;

    .line 946
    .line 947
    invoke-direct {v10, v1}, LX/6gh;-><init>(LX/6eg;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, LX/3ij;

    .line 951
    .line 952
    move-object/from16 v3, v20

    .line 953
    .line 954
    invoke-direct {v0, v3}, LX/3ij;-><init>(LX/LjV;)V

    .line 955
    .line 956
    .line 957
    iget-boolean v4, v1, LX/6eg;->A1q:Z

    .line 958
    .line 959
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v8, p0

    .line 964
    .line 965
    if-eqz v4, :cond_1f

    .line 966
    .line 967
    new-instance v4, LX/3iy;

    .line 968
    .line 969
    invoke-direct {v4, v3}, LX/3iy;-><init>(Landroid/content/res/AssetManager;)V

    .line 970
    .line 971
    .line 972
    new-instance v3, LX/HIl;

    .line 973
    .line 974
    move/from16 v2, v23

    .line 975
    .line 976
    invoke-direct {v3, v2, v9, v0}, LX/HIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v35

    .line 980
    .line 981
    move-object/from16 v0, v20

    .line 982
    .line 983
    invoke-static {v1, v2, v0}, LX/6es;->A00(LX/6eg;LX/6fg;LX/LjV;)LX/6gi;

    .line 984
    .line 985
    .line 986
    move-result-object v22

    .line 987
    invoke-direct {v8, v9, v1, v12}, LX/6es;->A01(Landroid/content/Context;LX/6eg;I)LX/6gk;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    iget-boolean v0, v1, LX/6eg;->A25:Z

    .line 992
    .line 993
    if-eqz v0, :cond_1d

    .line 994
    .line 995
    new-instance v29, LX/6gm;

    .line 996
    .line 997
    invoke-direct/range {v29 .. v29}, LX/6gm;-><init>()V

    .line 998
    .line 999
    .line 1000
    :cond_1d
    iget-boolean v0, v1, LX/6eg;->A1t:Z

    .line 1001
    .line 1002
    move/from16 v25, v0

    .line 1003
    .line 1004
    iget v0, v1, LX/6eg;->A0N:I

    .line 1005
    .line 1006
    move/from16 v24, v0

    .line 1007
    .line 1008
    iget-boolean v14, v1, LX/6eg;->A24:Z

    .line 1009
    .line 1010
    iget-boolean v12, v1, LX/6eg;->A22:Z

    .line 1011
    .line 1012
    iget v11, v1, LX/6eg;->A0Q:I

    .line 1013
    .line 1014
    iget v10, v1, LX/6eg;->A0P:I

    .line 1015
    .line 1016
    iget v8, v1, LX/6eg;->A0O:I

    .line 1017
    .line 1018
    iget-boolean v7, v1, LX/6eg;->A1p:Z

    .line 1019
    .line 1020
    iget-boolean v6, v1, LX/6eg;->A1r:Z

    .line 1021
    .line 1022
    iget-boolean v0, v1, LX/6eg;->A2B:Z

    .line 1023
    .line 1024
    new-instance v2, LX/ggn;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iput-object v5, v2, LX/ggn;->A05:LX/6fz;

    .line 1030
    .line 1031
    iput-object v9, v2, LX/ggn;->A04:Landroid/content/Context;

    .line 1032
    .line 1033
    iput-object v4, v2, LX/ggn;->A08:LX/3iy;

    .line 1034
    .line 1035
    iput-object v3, v2, LX/ggn;->A0B:LX/oiw;

    .line 1036
    .line 1037
    move-object/from16 v3, v22

    .line 1038
    .line 1039
    iput-object v3, v2, LX/ggn;->A06:LX/6gi;

    .line 1040
    .line 1041
    iput-object v15, v2, LX/ggn;->A07:LX/6gk;

    .line 1042
    .line 1043
    iput-boolean v13, v2, LX/ggn;->A0J:Z

    .line 1044
    .line 1045
    move-object/from16 v3, v26

    .line 1046
    .line 1047
    iput-object v3, v2, LX/ggn;->A0A:LX/6gg;

    .line 1048
    .line 1049
    move-object/from16 v3, v29

    .line 1050
    .line 1051
    iput-object v3, v2, LX/ggn;->A09:LX/6gm;

    .line 1052
    .line 1053
    move/from16 v3, v25

    .line 1054
    .line 1055
    iput-boolean v3, v2, LX/ggn;->A0F:Z

    .line 1056
    .line 1057
    move/from16 v3, v49

    .line 1058
    .line 1059
    iput-boolean v3, v2, LX/ggn;->A0G:Z

    .line 1060
    .line 1061
    move/from16 v3, v24

    .line 1062
    .line 1063
    iput v3, v2, LX/ggn;->A00:I

    .line 1064
    .line 1065
    iput-boolean v14, v2, LX/ggn;->A0D:Z

    .line 1066
    .line 1067
    iput-boolean v12, v2, LX/ggn;->A0H:Z

    .line 1068
    .line 1069
    iput v11, v2, LX/ggn;->A03:I

    .line 1070
    .line 1071
    iput v10, v2, LX/ggn;->A02:I

    .line 1072
    .line 1073
    iput v8, v2, LX/ggn;->A01:I

    .line 1074
    .line 1075
    iput-boolean v7, v2, LX/ggn;->A0C:Z

    .line 1076
    .line 1077
    iput-boolean v6, v2, LX/ggn;->A0E:Z

    .line 1078
    .line 1079
    iput-boolean v0, v2, LX/ggn;->A0I:Z

    .line 1080
    .line 1081
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1082
    .line 1083
    move-object/from16 v29, v2

    .line 1084
    .line 1085
    :cond_1e
    :goto_15
    move-object/from16 v0, v29

    .line 1086
    .line 1087
    instance-of v0, v0, LX/6gn;

    .line 1088
    .line 1089
    if-eqz v0, :cond_25

    .line 1090
    .line 1091
    iget-boolean v0, v1, LX/6eg;->A1o:Z

    .line 1092
    .line 1093
    if-eqz v0, :cond_25

    .line 1094
    .line 1095
    sget-object v0, LX/6fa;->A03:LX/B69;

    .line 1096
    .line 1097
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LX/6fa;

    .line 1102
    .line 1103
    new-instance v4, LX/lbl;

    .line 1104
    .line 1105
    move-object/from16 v0, v29

    .line 1106
    .line 1107
    invoke-direct {v4, v0}, LX/lbl;-><init>(LX/ozA;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v3, LX/6fa;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    monitor-enter v0

    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :cond_1f
    new-instance v7, LX/3iy;

    .line 1116
    .line 1117
    invoke-direct {v7, v3}, LX/3iy;-><init>(Landroid/content/res/AssetManager;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v6, LX/AFV;

    .line 1121
    .line 1122
    move/from16 v3, v49

    .line 1123
    .line 1124
    invoke-direct {v6, v3, v9, v0}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v3, v35

    .line 1128
    .line 1129
    move-object/from16 v0, v20

    .line 1130
    .line 1131
    invoke-static {v1, v3, v0}, LX/6es;->A00(LX/6eg;LX/6fg;LX/LjV;)LX/6gi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v25

    .line 1135
    invoke-direct {v8, v9, v1, v12}, LX/6es;->A01(Landroid/content/Context;LX/6eg;I)LX/6gk;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v24

    .line 1139
    sget-object v3, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1140
    .line 1141
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "iga2_onefab"

    .line 1145
    .line 1146
    invoke-static {v3, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-eqz v4, :cond_2f

    .line 1155
    .line 1156
    iget-boolean v0, v1, LX/6eg;->A1u:Z

    .line 1157
    .line 1158
    move/from16 v69, v0

    .line 1159
    .line 1160
    iget-boolean v8, v1, LX/6eg;->A25:Z

    .line 1161
    .line 1162
    if-eqz v8, :cond_20

    .line 1163
    .line 1164
    new-instance v29, LX/6gm;

    .line 1165
    .line 1166
    invoke-direct/range {v29 .. v29}, LX/6gm;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_20
    iget-boolean v0, v1, LX/6eg;->A1t:Z

    .line 1170
    .line 1171
    move/from16 v68, v0

    .line 1172
    .line 1173
    iget v0, v1, LX/6eg;->A0N:I

    .line 1174
    .line 1175
    move/from16 v67, v0

    .line 1176
    .line 1177
    iget-boolean v0, v1, LX/6eg;->A24:Z

    .line 1178
    .line 1179
    move/from16 v64, v0

    .line 1180
    .line 1181
    iget-boolean v0, v1, LX/6eg;->A1s:Z

    .line 1182
    .line 1183
    move/from16 v22, v0

    .line 1184
    .line 1185
    iget v0, v1, LX/6eg;->A0M:I

    .line 1186
    .line 1187
    move/from16 v63, v0

    .line 1188
    .line 1189
    iget-boolean v0, v1, LX/6eg;->A22:Z

    .line 1190
    .line 1191
    move/from16 v61, v0

    .line 1192
    .line 1193
    iget v0, v1, LX/6eg;->A0Q:I

    .line 1194
    .line 1195
    move/from16 v60, v0

    .line 1196
    .line 1197
    iget v0, v1, LX/6eg;->A0P:I

    .line 1198
    .line 1199
    move/from16 v58, v0

    .line 1200
    .line 1201
    iget v0, v1, LX/6eg;->A0O:I

    .line 1202
    .line 1203
    move/from16 v57, v0

    .line 1204
    .line 1205
    iget-boolean v0, v1, LX/6eg;->A1p:Z

    .line 1206
    .line 1207
    move/from16 v56, v0

    .line 1208
    .line 1209
    iget-boolean v0, v1, LX/6eg;->A1r:Z

    .line 1210
    .line 1211
    move/from16 v55, v0

    .line 1212
    .line 1213
    iget-boolean v0, v1, LX/6eg;->A2B:Z

    .line 1214
    .line 1215
    move/from16 v53, v0

    .line 1216
    .line 1217
    iget-boolean v12, v1, LX/6eg;->A1z:Z

    .line 1218
    .line 1219
    iget-boolean v0, v1, LX/6eg;->A1n:Z

    .line 1220
    .line 1221
    move/from16 v51, v0

    .line 1222
    .line 1223
    new-instance v3, LX/6gn;

    .line 1224
    .line 1225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v5, v3, LX/6gn;->A09:LX/6fz;

    .line 1229
    .line 1230
    iput-object v9, v3, LX/6gn;->A05:Landroid/content/Context;

    .line 1231
    .line 1232
    iput-object v7, v3, LX/6gn;->A0C:LX/3iy;

    .line 1233
    .line 1234
    iput-object v6, v3, LX/6gn;->A0M:LX/oiw;

    .line 1235
    .line 1236
    move-object/from16 v0, v25

    .line 1237
    .line 1238
    iput-object v0, v3, LX/6gn;->A0A:LX/6gi;

    .line 1239
    .line 1240
    iput-object v14, v3, LX/6gn;->A0F:LX/6ge;

    .line 1241
    .line 1242
    move-object/from16 v0, v24

    .line 1243
    .line 1244
    iput-object v0, v3, LX/6gn;->A0B:LX/6gk;

    .line 1245
    .line 1246
    iput-object v11, v3, LX/6gn;->A0E:LX/6gf;

    .line 1247
    .line 1248
    iput-boolean v13, v3, LX/6gn;->A0Y:Z

    .line 1249
    .line 1250
    iput-object v4, v3, LX/6gn;->A06:Landroid/os/Looper;

    .line 1251
    .line 1252
    iput-object v10, v3, LX/6gn;->A0G:LX/6gh;

    .line 1253
    .line 1254
    move-object/from16 v0, v26

    .line 1255
    .line 1256
    iput-object v0, v3, LX/6gn;->A0H:LX/6gg;

    .line 1257
    .line 1258
    move/from16 v0, v69

    .line 1259
    .line 1260
    iput-boolean v0, v3, LX/6gn;->A0R:Z

    .line 1261
    .line 1262
    move-object/from16 v0, v29

    .line 1263
    .line 1264
    iput-object v0, v3, LX/6gn;->A0D:LX/6gm;

    .line 1265
    .line 1266
    move/from16 v0, v68

    .line 1267
    .line 1268
    iput-boolean v0, v3, LX/6gn;->A0Q:Z

    .line 1269
    .line 1270
    move/from16 v0, v49

    .line 1271
    .line 1272
    iput-boolean v0, v3, LX/6gn;->A0U:Z

    .line 1273
    .line 1274
    move/from16 v0, v67

    .line 1275
    .line 1276
    iput v0, v3, LX/6gn;->A01:I

    .line 1277
    .line 1278
    move/from16 v0, v64

    .line 1279
    .line 1280
    iput-boolean v0, v3, LX/6gn;->A0O:Z

    .line 1281
    .line 1282
    move/from16 v0, v63

    .line 1283
    .line 1284
    iput v0, v3, LX/6gn;->A00:I

    .line 1285
    .line 1286
    move-object/from16 v0, v31

    .line 1287
    .line 1288
    iput-object v0, v3, LX/6gn;->A0L:Ljava/util/Set;

    .line 1289
    .line 1290
    move/from16 v0, v61

    .line 1291
    .line 1292
    iput-boolean v0, v3, LX/6gn;->A0W:Z

    .line 1293
    .line 1294
    move/from16 v0, v60

    .line 1295
    .line 1296
    iput v0, v3, LX/6gn;->A04:I

    .line 1297
    .line 1298
    move/from16 v0, v58

    .line 1299
    .line 1300
    iput v0, v3, LX/6gn;->A03:I

    .line 1301
    .line 1302
    move/from16 v0, v57

    .line 1303
    .line 1304
    iput v0, v3, LX/6gn;->A02:I

    .line 1305
    .line 1306
    move/from16 v0, v56

    .line 1307
    .line 1308
    iput-boolean v0, v3, LX/6gn;->A0N:Z

    .line 1309
    .line 1310
    move/from16 v0, v55

    .line 1311
    .line 1312
    iput-boolean v0, v3, LX/6gn;->A0P:Z

    .line 1313
    .line 1314
    move/from16 v0, v53

    .line 1315
    .line 1316
    iput-boolean v0, v3, LX/6gn;->A0X:Z

    .line 1317
    .line 1318
    iput-boolean v8, v3, LX/6gn;->A0T:Z

    .line 1319
    .line 1320
    iput-object v2, v3, LX/6gn;->A08:LX/13H;

    .line 1321
    .line 1322
    iput-object v15, v3, LX/6gn;->A0J:Ljava/lang/String;

    .line 1323
    .line 1324
    iput-boolean v12, v3, LX/6gn;->A0V:Z

    .line 1325
    .line 1326
    move-object/from16 v0, v30

    .line 1327
    .line 1328
    iput-object v0, v3, LX/6gn;->A0K:Ljava/util/Map;

    .line 1329
    .line 1330
    move/from16 v0, v51

    .line 1331
    .line 1332
    iput-boolean v0, v3, LX/6gn;->A0S:Z

    .line 1333
    .line 1334
    new-instance v0, Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iput-object v0, v3, LX/6gn;->A0I:Ljava/lang/Object;

    .line 1340
    .line 1341
    if-eqz v22, :cond_21

    .line 1342
    .line 1343
    invoke-virtual {v3}, LX/6gn;->DP7()V

    .line 1344
    .line 1345
    .line 1346
    :cond_21
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1347
    .line 1348
    iget-boolean v0, v1, LX/6eg;->A1w:Z

    .line 1349
    .line 1350
    if-eqz v0, :cond_22

    .line 1351
    .line 1352
    move-object/from16 v52, v3

    .line 1353
    .line 1354
    :cond_22
    move-object/from16 v29, v3

    .line 1355
    .line 1356
    goto/16 :goto_15

    .line 1357
    .line 1358
    :cond_23
    move-object/from16 v26, v29

    .line 1359
    .line 1360
    goto/16 :goto_14

    .line 1361
    .line 1362
    :cond_24
    move-object/from16 v15, v29

    .line 1363
    .line 1364
    goto/16 :goto_13

    .line 1365
    .line 1366
    :goto_16
    :try_start_8
    sget-object v3, LX/6fa;->A02:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1372
    :catchall_2
    move-exception v1

    .line 1373
    monitor-exit v0

    .line 1374
    throw v1

    .line 1375
    :goto_17
    monitor-exit v0

    .line 1376
    :cond_25
    const/16 v3, 0x34

    .line 1377
    .line 1378
    new-instance v0, LX/LjQ;

    .line 1379
    .line 1380
    invoke-direct {v0, v1, v3}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    const/16 v3, 0x10

    .line 1388
    .line 1389
    new-instance v0, LX/AFY;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v4, v1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v82, LX/6gu;

    .line 1399
    .line 1400
    move-object/from16 v83, v9

    .line 1401
    .line 1402
    move-object/from16 v84, v29

    .line 1403
    .line 1404
    move-object/from16 v85, v1

    .line 1405
    .line 1406
    move-object/from16 v86, v35

    .line 1407
    .line 1408
    move-object/from16 v87, v20

    .line 1409
    .line 1410
    move-object/from16 v88, v70

    .line 1411
    .line 1412
    move-object/from16 v89, v0

    .line 1413
    .line 1414
    move-object/from16 v90, v4

    .line 1415
    .line 1416
    invoke-direct/range {v82 .. v90}, LX/6gu;-><init>(Landroid/content/Context;LX/ozA;LX/6eg;LX/6fg;LX/LjV;LX/6fa;LX/B69;LX/B69;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v82 .. v82}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v7, LX/6gv;

    .line 1424
    .line 1425
    invoke-direct {v7, v1, v0, v3}, LX/6gv;-><init>(LX/6eg;LX/B69;LX/B69;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v28, :cond_26

    .line 1429
    .line 1430
    move-object/from16 v0, v20

    .line 1431
    .line 1432
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 1433
    .line 1434
    new-instance v66, LX/6gw;

    .line 1435
    .line 1436
    move-object/from16 v67, v54

    .line 1437
    .line 1438
    move-object/from16 v68, v1

    .line 1439
    .line 1440
    move-object/from16 v69, v35

    .line 1441
    .line 1442
    move-object/from16 v70, v34

    .line 1443
    .line 1444
    move-object/from16 v71, v33

    .line 1445
    .line 1446
    move-object/from16 v72, v7

    .line 1447
    .line 1448
    move-object/from16 v73, v0

    .line 1449
    .line 1450
    move-object/from16 v74, v45

    .line 1451
    .line 1452
    invoke-direct/range {v66 .. v74}, LX/6gw;-><init>(LX/3jh;LX/6eg;LX/6fg;LX/6fh;LX/6fi;LX/6gv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_26
    sget-object v4, LX/6es;->A03:LX/B69;

    .line 1456
    .line 1457
    const-string v5, "Required value was null."

    .line 1458
    .line 1459
    if-eqz v4, :cond_2e

    .line 1460
    .line 1461
    new-instance v3, LX/7Rf;

    .line 1462
    .line 1463
    move/from16 v0, v23

    .line 1464
    .line 1465
    invoke-direct {v3, v4, v0}, LX/7Rf;-><init>(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v4, 0xc

    .line 1469
    .line 1470
    const/16 v0, 0x2a

    .line 1471
    .line 1472
    new-instance v6, LX/9ig;

    .line 1473
    .line 1474
    invoke-direct {v6, v3, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, LX/6gy;

    .line 1478
    .line 1479
    move-object/from16 v51, v32

    .line 1480
    .line 1481
    move-object/from16 v53, v2

    .line 1482
    .line 1483
    move-object/from16 v55, v48

    .line 1484
    .line 1485
    move-object/from16 v56, v46

    .line 1486
    .line 1487
    move-object/from16 v57, v47

    .line 1488
    .line 1489
    move-object/from16 v58, v44

    .line 1490
    .line 1491
    move-object/from16 v60, v42

    .line 1492
    .line 1493
    move-object/from16 v61, v41

    .line 1494
    .line 1495
    move-object/from16 v63, v37

    .line 1496
    .line 1497
    move-object/from16 v64, v43

    .line 1498
    .line 1499
    move-object/from16 v67, v35

    .line 1500
    .line 1501
    move-object/from16 v68, v39

    .line 1502
    .line 1503
    move-object/from16 v69, v40

    .line 1504
    .line 1505
    move-object/from16 v70, v34

    .line 1506
    .line 1507
    move-object/from16 v71, v33

    .line 1508
    .line 1509
    move-object/from16 v72, v36

    .line 1510
    .line 1511
    move-object/from16 v73, v7

    .line 1512
    .line 1513
    move-object/from16 v74, v19

    .line 1514
    .line 1515
    move-object/from16 v76, v38

    .line 1516
    .line 1517
    move-object/from16 v80, v6

    .line 1518
    .line 1519
    move-object/from16 v49, v0

    .line 1520
    .line 1521
    invoke-direct/range {v49 .. v80}, LX/6gy;-><init>(Landroid/content/Context;LX/0Oi;LX/ozA;LX/ozA;LX/3jh;LX/okc;LX/oke;LX/oke;LX/oaM;LX/nut;LX/oth;LX/oth;LX/owd;LX/okk;LX/eq2;LX/0Md;LX/6gw;LX/6fg;LX/6fm;LX/6fo;LX/6fh;LX/6fi;LX/6fk;LX/6gv;LX/6fc;LX/6fw;LX/9n9;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/oiw;)V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v2, v1, LX/6eg;->A2E:Z

    .line 1525
    .line 1526
    if-eqz v2, :cond_27

    .line 1527
    .line 1528
    iget-boolean v4, v1, LX/6eg;->A1J:Z

    .line 1529
    .line 1530
    iget v3, v1, LX/6eg;->A01:I

    .line 1531
    .line 1532
    new-instance v2, LX/brq;

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v3, v4}, LX/brq;-><init>(LX/6gy;IZ)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, LX/ggq;

    .line 1538
    .line 1539
    invoke-direct {v3, v2}, LX/ggq;-><init>(LX/brq;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v2, v47

    .line 1543
    .line 1544
    invoke-virtual {v2, v3}, LX/6de;->A01(LX/oke;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_27
    iget-boolean v2, v1, LX/6eg;->A1j:Z

    .line 1548
    .line 1549
    if-eqz v2, :cond_28

    .line 1550
    .line 1551
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    sget-object v3, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1555
    .line 1556
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v2, "ig_a2_event_proc"

    .line 1560
    .line 1561
    invoke-static {v3, v2}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    sget-object v2, LX/1pd;->A06:LX/1pd;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LX/1pd;->A04()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_29

    .line 1576
    .line 1577
    iget-boolean v2, v1, LX/6eg;->A2G:Z

    .line 1578
    .line 1579
    const/16 v89, 0x1

    .line 1580
    .line 1581
    if-nez v2, :cond_2a

    .line 1582
    .line 1583
    :cond_29
    const/16 v89, 0x0

    .line 1584
    .line 1585
    :cond_2a
    iget v2, v1, LX/6eg;->A03:I

    .line 1586
    .line 1587
    int-to-long v2, v2

    .line 1588
    iget-boolean v12, v1, LX/6eg;->A1X:Z

    .line 1589
    .line 1590
    iget-boolean v11, v1, LX/6eg;->A1c:Z

    .line 1591
    .line 1592
    iget-boolean v10, v1, LX/6eg;->A2D:Z

    .line 1593
    .line 1594
    iget-boolean v8, v1, LX/6eg;->A1C:Z

    .line 1595
    .line 1596
    iget-boolean v7, v1, LX/6eg;->A1a:Z

    .line 1597
    .line 1598
    iget-boolean v6, v1, LX/6eg;->A1v:Z

    .line 1599
    .line 1600
    iget-boolean v4, v1, LX/6eg;->A26:Z

    .line 1601
    .line 1602
    if-eqz v4, :cond_2b

    .line 1603
    .line 1604
    new-instance v16, LX/6hj;

    .line 1605
    .line 1606
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    :cond_2b
    new-instance v4, LX/6hk;

    .line 1610
    .line 1611
    move-object/from16 v75, v4

    .line 1612
    .line 1613
    move-object/from16 v76, v29

    .line 1614
    .line 1615
    move-object/from16 v77, v0

    .line 1616
    .line 1617
    move-object/from16 v78, v16

    .line 1618
    .line 1619
    move-object/from16 v79, v18

    .line 1620
    .line 1621
    move-object/from16 v80, v19

    .line 1622
    .line 1623
    move-object/from16 v82, v17

    .line 1624
    .line 1625
    move-wide/from16 v83, v2

    .line 1626
    .line 1627
    move/from16 v85, v12

    .line 1628
    .line 1629
    move/from16 v86, v11

    .line 1630
    .line 1631
    move/from16 v87, v10

    .line 1632
    .line 1633
    move/from16 v88, v8

    .line 1634
    .line 1635
    move/from16 v90, v7

    .line 1636
    .line 1637
    move/from16 v91, v6

    .line 1638
    .line 1639
    invoke-direct/range {v75 .. v91}, LX/6hk;-><init>(LX/ozA;LX/6gy;LX/6hj;LX/6eu;LX/6fc;LX/6et;Ljava/lang/String;JZZZZZZZ)V

    .line 1640
    .line 1641
    .line 1642
    if-eqz v27, :cond_2c

    .line 1643
    .line 1644
    iget-boolean v1, v1, LX/6eg;->A1h:Z

    .line 1645
    .line 1646
    if-eqz v1, :cond_2c

    .line 1647
    .line 1648
    new-instance v1, LX/Tkf;

    .line 1649
    .line 1650
    invoke-direct {v1, v4}, LX/Tkf;-><init>(LX/6hk;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_18
    check-cast v1, LX/Yce;

    .line 1654
    .line 1655
    new-instance v4, LX/6hm;

    .line 1656
    .line 1657
    move-object/from16 v76, v4

    .line 1658
    .line 1659
    move-object/from16 v77, v29

    .line 1660
    .line 1661
    move-object/from16 v78, v0

    .line 1662
    .line 1663
    move-object/from16 v79, v1

    .line 1664
    .line 1665
    move/from16 v83, v6

    .line 1666
    .line 1667
    invoke-direct/range {v76 .. v83}, LX/6hm;-><init>(LX/ozA;LX/6gy;LX/Yce;LX/6fc;LX/6et;Ljava/lang/String;Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    new-instance v2, LX/6hn;

    .line 1675
    .line 1676
    move-object/from16 v1, v21

    .line 1677
    .line 1678
    move-object/from16 v0, v20

    .line 1679
    .line 1680
    invoke-direct {v2, v9, v4, v1, v0}, LX/6hn;-><init>(Landroid/content/Context;LX/6hm;LX/2ec;LX/LjV;)V

    .line 1681
    .line 1682
    .line 1683
    const-wide/16 v0, 0x7d0

    .line 1684
    .line 1685
    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    .line 1686
    .line 1687
    .line 1688
    return-object v4

    .line 1689
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1690
    .line 1691
    new-instance v1, LX/6hl;

    .line 1692
    .line 1693
    invoke-direct {v1, v13, v4}, LX/6hl;-><init>(Landroid/os/Looper;LX/6hk;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_18

    .line 1697
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1698
    .line 1699
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v1

    .line 1703
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v1

    .line 1709
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    move-object/from16 v0, v22

    .line 1712
    .line 1713
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v1

    .line 1717
    :catchall_3
    move-exception v1

    .line 1718
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1719
    throw v1

    .line 1720
    :catchall_4
    move-exception v1

    .line 1721
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1722
    throw v1
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
.end method
