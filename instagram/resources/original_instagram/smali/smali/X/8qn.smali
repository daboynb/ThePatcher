.class public final LX/8qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6kH;

.field public static A01:I

.field public static A02:J

.field public static A03:LX/6kO;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/3aq;

.field public static final A06:LX/8qn;

.field public static final A07:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8qn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8qn;->A06:LX/8qn;

    .line 6
    .line 7
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 8
    .line 9
    const v1, 0x5d2156a8

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/1qg;->A00(I)LX/1qg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8qn;->A07:LX/Xrn;

    .line 27
    .line 28
    const-string v0, "cold_start"

    .line 29
    .line 30
    sput-object v0, LX/8qn;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/8qn;->A02:J

    .line 37
    .line 38
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/8qn;->A05:LX/3aq;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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

.method public static final A00(LX/8qn;LX/6kH;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-wide v4, v7, LX/llj;->A00:J

    .line 3
    .line 4
    sget-wide v2, LX/8qn;->A02:J

    .line 5
    .line 6
    sub-long v0, v4, v2

    .line 7
    .line 8
    sget-object v2, LX/8qn;->A03:LX/6kO;

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-wide v8, v2, LX/llj;->A00:J

    .line 13
    .line 14
    sub-long v2, v4, v8

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    :goto_0
    iget-object v8, v7, LX/llj;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/8qn;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v13, 0x1388

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    cmp-long v2, v0, v13

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :cond_1
    sget-object v6, LX/8qn;->A03:LX/6kO;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-wide v2, v6, LX/llj;->A00:J

    .line 44
    .line 45
    sub-long v11, v4, v2

    .line 46
    .line 47
    cmp-long v2, v11, v13

    .line 48
    .line 49
    if-gez v2, :cond_7

    .line 50
    .line 51
    iget-object v2, v6, LX/llj;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    sget v2, LX/8qn;->A01:I

    .line 61
    .line 62
    add-int/lit8 v11, v2, 0x1

    .line 63
    .line 64
    sput v11, LX/8qn;->A01:I

    .line 65
    .line 66
    :goto_1
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :cond_2
    sget-object v12, LX/8qn;->A04:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LX/1xp;->A0A:LX/1xr;

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-lez v11, :cond_6

    .line 81
    .line 82
    const v9, 0x17a03758

    .line 83
    .line 84
    .line 85
    sget-object v6, LX/00A;->A0S:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    instance-of v2, v3, Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 92
    .line 93
    invoke-static {v3}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v6, v9, v10, v2}, LX/5vo;->A01(Ljava/lang/Integer;IIZ)LX/2QY;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v9, "current_module"

    .line 103
    .line 104
    invoke-virtual {v10, v9, v12}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "retry_count"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2, v11}, LX/2QY;->A02(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "time_since_navigation"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v2, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    const-string/jumbo v6, "time_since_last_ptr"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v10, v6, v2, v3}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v10, v9}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, LX/2QY;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget v6, LX/8qn;->A01:I

    .line 138
    .line 139
    long-to-int v3, v4

    .line 140
    sget-object v9, LX/8qn;->A05:LX/3aq;

    .line 141
    .line 142
    const v10, 0x290b3e40

    .line 143
    .line 144
    .line 145
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    move v11, v3

    .line 148
    move-wide v12, v4

    .line 149
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "current_module"

    .line 153
    .line 154
    invoke-interface {v9, v10, v3, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "retry_count"

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v10, v3, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v12, "time_since_navigation"

    .line 164
    .line 165
    .line 166
    move-wide v13, v0

    .line 167
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    const-string/jumbo v12, "time_since_last_ptr"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sput-object p1, LX/8qn;->A00:LX/6kH;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const v9, 0x17a02351

    .line 186
    .line 187
    .line 188
    sget-object v6, LX/00A;->A0K:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    sput v10, LX/8qn;->A01:I

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    const/4 v15, 0x0

    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A01(LX/8gc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8gc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/8qn;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/llj;->A00:J

    .line 5
    .line 6
    sput-wide v0, LX/8qn;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, LX/8qn;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/8qn;->A00:LX/6kH;

    .line 13
    .line 14
    sput-object v0, LX/8qn;->A03:LX/6kO;

    .line 15
    .line 16
    sget-object p0, LX/8qn;->A05:LX/3aq;

    .line 17
    .line 18
    const v1, 0x290b3e40

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x267

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A02(LX/6kO;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sput-object p0, LX/8qn;->A03:LX/6kO;

    .line 1
    .line 2
    sget-object v0, LX/8qn;->A00:LX/6kH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/llj;->A00:J

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    sget-object v1, LX/8qn;->A05:LX/3aq;

    .line 10
    .line 11
    const v2, 0x290b3e40

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, LX/llj;->A00:J

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
