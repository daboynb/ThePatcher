.class public final LX/8pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Z

.field public final A02:LX/JHT;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/JHT;Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8pz;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p4, p0, LX/8pz;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/8pz;->A01:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/8pz;->A02:LX/JHT;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method private final A00(LX/8or;J)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/8or;->A00:LX/8on;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p1, LX/8or;->A03:Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v0, "swipe_timestamp"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v0, v5, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, p2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Invalid swipe_timestamp: "

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", using current timestamp"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/8pz;->logWarning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "Error getting swipe_timestamp"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/8pz;->logError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    iget-object v1, p1, LX/8or;->A03:Ljava/util/Map;

    .line 104
    .line 105
    const-string v0, "app_start_time"

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v0, v5, Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, p2

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Invalid app_start_time: "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", using current timestamp"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, LX/8pz;->logWarning(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_4
    sget-object v0, LX/8qb;->A04:LX/8qb;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/8qb;->A01()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {p0, v1, v2, p2, p3}, LX/8pz;->isTouchUpTimestampValid(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-wide p2, v1

    .line 184
    goto :goto_0

    .line 185
    :catch_1
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v0, "Error getting app_start_time"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/8pz;->logError(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_0
    iget-object v5, p1, LX/8or;->A02:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    cmp-long v0, v1, p2

    .line 203
    .line 204
    if-gez v0, :cond_6

    .line 205
    .line 206
    sub-long v3, p2, v1

    .line 207
    .line 208
    iget-wide v1, p1, LX/8or;->A08:J

    .line 209
    .line 210
    cmp-long v0, v3, v1

    .line 211
    .line 212
    if-gtz v0, :cond_6

    .line 213
    .line 214
    :goto_1
    iput-object v5, p1, LX/8or;->A02:Ljava/lang/Long;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final addMarkerPointsForStart(LX/8or;JJ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/8or;->A0D:Z

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "event_start_time"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/8or;->A00:LX/8on;

    .line 20
    .line 21
    sget-object v0, LX/8on;->A05:LX/8on;

    .line 22
    .line 23
    move-wide/from16 v10, p4

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    move-wide/from16 v6, p2

    .line 28
    .line 29
    invoke-virtual {p0, v6, v7, v10, v11}, LX/8pz;->isTouchUpTimestampValid(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "back_start_on_touch_up"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/8pz;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v2, v0}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v8, p0

    .line 59
    move-object v9, p1

    .line 60
    invoke-virtual/range {v8 .. v13}, LX/8pz;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Skipped logging invalid touchUp timestamp: touchUpTimestamp - "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", timestamp - "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/8pz;->logWarning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v3}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "invalid_touch_up"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v1}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, LX/8on;->A02:LX/8on;

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, LX/8or;->A02:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-virtual/range {v4 .. v9}, LX/8pz;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
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

.method public final annotateRepeatablePoints(LX/8or;Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8pz;->A04:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8uv;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/8uv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/8uv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0, v2}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final cancel(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p5

    .line 5
    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p2

    .line 11
    move-object v3, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/8pz;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final cancel(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/8pz;->cancel(LX/8or;JLjava/lang/String;LX/9t3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final cancelAccountSwitch(LX/8or;LX/9t3;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v2, 0x10f4

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/8pz;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final cancelBackground(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p5

    .line 5
    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x276

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/8pz;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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

.method public final declared-synchronized cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v7, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    instance-of v0, v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 37
    .line 38
    iget v7, v0, LX/8of;->A00:I

    .line 39
    .line 40
    iget v9, p1, LX/8or;->A07:I

    .line 41
    .line 42
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/16 v10, 0x276

    .line 45
    .line 46
    move-wide v11, v4

    .line 47
    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 51
    .line 52
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "cancel_background"

    .line 56
    .line 57
    const-string v0, "marker is not active"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
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

.method public final declared-synchronized cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v7, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v10, v2, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    instance-of v0, v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/8or;->A0A:LX/8of;

    .line 39
    .line 40
    iget v11, v0, LX/8of;->A00:I

    .line 41
    .line 42
    iget v13, v3, LX/8or;->A07:I

    .line 43
    .line 44
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v14, 0x4

    .line 47
    move-object v12, v8

    .line 48
    move-wide v15, v4

    .line 49
    invoke-interface/range {v10 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 53
    .line 54
    iput-object v0, v3, LX/8or;->A01:LX/8op;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "cancel"

    .line 58
    .line 59
    const-string v0, "marker is not active"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
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

.method public final cancelForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/8pz;->cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v7, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-wide/from16 v4, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 29
    .line 30
    iget v7, v0, LX/8of;->A00:I

    .line 31
    .line 32
    iget v8, p1, LX/8or;->A07:I

    .line 33
    .line 34
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    move v9, p2

    .line 37
    move-wide v10, v4

    .line 38
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 42
    .line 43
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "cancel"

    .line 47
    .line 48
    const-string v0, "marker is not active"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final cancelNavigation(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x267

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/8pz;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final componentAttributionLoggerDrop(LX/8or;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/8or;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "End componentAttributionLogger for "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8or;->A0A:LX/8of;

    .line 18
    .line 19
    iget-object v0, v1, LX/8of;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, v1, LX/8of;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/8or;->A07:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEnd(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final componentAttributionLoggerEnd(LX/8or;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/8or;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "End and flush componentAttributionLogger for "

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/8or;->A0A:LX/8of;

    .line 19
    .line 20
    iget-object v0, v1, LX/8of;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, v1, LX/8of;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/8or;->A07:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerStart(LX/8or;LX/9t3;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/8or;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Start componentAttributionLogger for "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/8or;->A0A:LX/8of;

    .line 23
    .line 24
    iget-object v0, v2, LX/8of;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "US2S.startComponentAttributionLogger"

    .line 30
    .line 31
    const v0, -0x40bf75fc

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x20

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/8or;->A09:LX/8wb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget v5, v2, LX/8of;->A00:I

    .line 43
    .line 44
    iget v2, p1, LX/8or;->A07:I

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget v0, v6, LX/8wb;->A00:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v5, v2, v0, v1, v7}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStartWithFlags(IIILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x3897ec0e

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, LX/3mm;->A02(JI)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/8wb;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8vt;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2}, LX/8vt;->A00(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final declared-synchronized crucialMarkerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 268435472
    .line 268435473
    iget v1, v0, LX/8of;->A00:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/8or;->A07:I

    .line 268435476
    .line 268435477
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    const-string v0, "Crucial annotate ["

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435492
    .line 268435493
    .line 268435494
    const-string v0, " : "

    .line 268435495
    .line 268435496
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435500
    .line 268435501
    .line 268435502
    const-string v0, "] to"

    .line 268435503
    .line 268435504
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    const-string v0, "marker is not active"

    .line 268435512
    .line 268435513
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435514
    .line 268435515
    .line 268435516
    :goto_0
    monitor-exit p0

    .line 268435517
    return-void

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435520
    throw v0
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized crucialMarkerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 19
    .line 20
    iget v1, v0, LX/8of;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/8or;->A07:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Crucial annotate ["

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " : "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "] to"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "marker is not active"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized drop(LX/8or;LX/9t3;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    move-object v4, p1

    .line 3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v10, p2

    .line 8
    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v9, v7

    .line 25
    invoke-virtual/range {v3 .. v10}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 31
    .line 32
    iget v1, v0, LX/8of;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/8or;->A07:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "drop"

    .line 41
    .line 42
    const-string v0, "marker is not active"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final declared-synchronized dropForUserFlow(LX/8or;LX/9t3;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    move-object v4, p1

    .line 3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v10, p2

    .line 8
    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v9, v7

    .line 25
    invoke-virtual/range {v3 .. v10}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 31
    .line 32
    iget v1, v0, LX/8of;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/8or;->A07:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "drop"

    .line 41
    .line 42
    const-string v0, "marker is not active"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final fail(LX/8or;Ljava/lang/String;JLX/9t3;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    .line 35
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 36
    .line 37
    iget v8, v0, LX/8of;->A00:I

    .line 38
    .line 39
    iget v9, p1, LX/8or;->A07:I

    .line 40
    .line 41
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-wide/from16 v11, p3

    .line 44
    .line 45
    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 49
    .line 50
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "fail"

    .line 54
    .line 55
    const-string v0, "marker is not active"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final fail(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/8pz;->fail(LX/8or;Ljava/lang/String;JLX/9t3;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized failForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v9, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v11, p3

    .line 12
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {v4 .. v11}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 34
    .line 35
    iget v2, v0, LX/8of;->A00:I

    .line 36
    .line 37
    iget v1, p1, LX/8or;->A07:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 44
    .line 45
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "fail"

    .line 49
    .line 50
    const-string v0, "marker is not active"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
.end method

.method public final getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8pz;->A04:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8uv;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/8uv;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, v5, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, v5, LX/8uv;->A00:I

    .line 41
    .line 42
    if-gt v4, v0, :cond_3

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_%d"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/8uv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_1
    iget-object v0, v5, LX/8uv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v5, LX/8uv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v4, v3, :cond_1

    .line 97
    .line 98
    iget-object v0, v5, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v0, ""

    .line 104
    .line 105
    return-object v0
.end method

.method public final declared-synchronized getMarkerEditorAndExecute(LX/8or;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 10
    .line 11
    iget v1, v0, LX/8of;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/8or;->A07:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getMarkerStatus(LX/8or;)LX/8op;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8or;->A01:LX/8op;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getStartTimestamp(JJZ)J
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/8pz;->isTouchUpTimestampValid(JJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    return-wide p3
    .line 14
.end method

.method public final declared-synchronized idle(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v9, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v11, p3

    .line 8
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v8, p2

    .line 25
    invoke-virtual/range {v4 .. v11}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 31
    .line 32
    iget v2, v0, LX/8of;->A00:I

    .line 33
    .line 34
    iget v1, p1, LX/8or;->A07:I

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 42
    .line 43
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "idle"

    .line 47
    .line 48
    const-string v0, "marker is not active"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized isMarkerOn(LX/8or;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8or;->A01:LX/8op;

    .line 6
    .line 7
    sget-object v0, LX/8op;->A06:LX/8op;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 15
    .line 16
    iget v3, v0, LX/8of;->A00:I

    .line 17
    .line 18
    iget v2, p1, LX/8or;->A07:I

    .line 19
    .line 20
    invoke-interface {v1, v3, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    const-string v0, "marker_fails_to_end"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 37
    .line 38
    iget v1, v0, LX/8of;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/8or;->A07:I

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return v5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final isTouchUpTimestampValid(JJ)Z
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmp-long v0, v2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final logAggregatedSubspan(LX/8or;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/8pz;->A04:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8uv;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/8uv;->A07:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v0, v1, LX/8uv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    cmp-long v0, v1, v7

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    cmp-long v0, v7, v13

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v11, v10

    .line 102
    invoke-virtual/range {v5 .. v11}, LX/8pz;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move-object v11, v5

    .line 130
    move-object v12, v6

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v17}, LX/8pz;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void
    .line 140
.end method

.method public final logClickEnd(LX/8or;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/8pz;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final declared-synchronized logExtraAnnotations(LX/8or;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/8pz;->logAggregatedSubspan(LX/8or;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/8or;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v0, v5, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, v5}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v4, v0}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0, p1, v4, v0, v1}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, p1, v4, v0, v1}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p1, v4, v0}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    check-cast v3, [Ljava/lang/Object;

    .line 118
    .line 119
    array-length v2, v3

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    aget-object v0, v3, v1

    .line 124
    .line 125
    instance-of v0, v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v4, v5}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8pz;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    .locals 2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Cannot "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " marker because "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ". [markerName = "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LX/8or;->A0A:LX/8of;

    .line 39
    .line 40
    iget-object v0, v0, LX/8of;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", instanceKey = "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p3, LX/8or;->A07:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/8pz;->logWarning(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;D)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 805682023
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    move-result v0

    move-wide v5, p3

    if-eqz v0, :cond_0

    .line 805682024
    iget-object v1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805682025
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 805682026
    iget v2, v0, LX/8of;->A00:I

    .line 805682027
    iget v3, p1, LX/8or;->A07:I

    .line 805682028
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    .line 805682029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "] to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805682030
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1074117487
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074117488
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1074117489
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 1074117490
    iget v1, v0, LX/8of;->A00:I

    .line 1074117491
    iget v0, p1, LX/8or;->A07:I

    .line 1074117492
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    .line 1074117493
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074117494
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-wide v5, p3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 20
    .line 21
    iget v2, v0, LX/8of;->A00:I

    .line 22
    .line 23
    iget v3, p1, LX/8or;->A07:I

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "annotate ["

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " : "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "] to"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "marker is not active"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1342552959
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342552960
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342552961
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 1342552962
    iget v1, v0, LX/8of;->A00:I

    .line 1342552963
    iget v0, p1, LX/8or;->A07:I

    .line 1342552964
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342552965
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342552966
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;Z)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 268435474
    .line 268435475
    iget v1, v0, LX/8of;->A00:I

    .line 268435476
    .line 268435477
    iget v0, p1, LX/8or;->A07:I

    .line 268435478
    .line 268435479
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    const-string v0, "annotate ["

    .line 268435489
    .line 268435490
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    const-string v0, " : "

    .line 268435497
    .line 268435498
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268435502
    .line 268435503
    .line 268435504
    const-string v0, "] to"

    .line 268435505
    .line 268435506
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    const-string v0, "marker is not active"

    .line 268435514
    .line 268435515
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435516
    .line 268435517
    .line 268435518
    :goto_0
    monitor-exit p0

    .line 268435519
    return-void

    .line 268435520
    :catchall_0
    move-exception v0

    .line 268435521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435522
    throw v0
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    if-eqz v0, :cond_0

    .line 536870927
    .line 536870928
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870929
    .line 536870930
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 536870931
    .line 536870932
    iget v1, v0, LX/8of;->A00:I

    .line 536870933
    .line 536870934
    iget v0, p1, LX/8or;->A07:I

    .line 536870935
    .line 536870936
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 536870937
    .line 536870938
    .line 536870939
    goto :goto_0

    .line 536870940
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870941
    .line 536870942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870943
    .line 536870944
    .line 536870945
    const-string v0, "annotate ["

    .line 536870946
    .line 536870947
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870951
    .line 536870952
    .line 536870953
    const-string v0, " : "

    .line 536870954
    .line 536870955
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536870959
    .line 536870960
    .line 536870961
    const-string v0, "] to"

    .line 536870962
    .line 536870963
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v1

    .line 536870970
    const-string v0, "marker is not active"

    .line 536870971
    .line 536870972
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870973
    .line 536870974
    .line 536870975
    :goto_0
    monitor-exit p0

    .line 536870976
    return-void

    .line 536870977
    :catchall_0
    move-exception v0

    .line 536870978
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870979
    throw v0
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
.end method

.method public final declared-synchronized markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-wide v9, p2

    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1, p2, p3}, LX/8pz;->getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v0, p1, LX/8or;->A0E:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v5, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v0, "last_step"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v7}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 110
    .line 111
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 112
    .line 113
    iget v5, v0, LX/8of;->A00:I

    .line 114
    .line 115
    iget v6, p1, LX/8or;->A07:I

    .line 116
    .line 117
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v2}, LX/8pz;->annotateRepeatablePoints(LX/8or;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/8or;->A02:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "missing_start_timestamp"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v3}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, p2, v1

    .line 142
    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    const-string/jumbo v0, "negative_marker_timestamp"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v3}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "add point ["

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "] to"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "marker is not active"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v2

    .line 268435472
    const/4 v6, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-object v5, p3

    .line 268435475
    invoke-virtual/range {v0 .. v6}, LX/8pz;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v1, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v6, p4

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-wide v4, p2

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/8pz;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v2

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v5, p3

    .line 268435474
    invoke-virtual/range {v0 .. v5}, LX/8pz;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p4

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-wide v3, p2

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/8pz;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v2

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v5, p3

    .line 268435474
    invoke-virtual/range {v0 .. v5}, LX/8pz;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/8pz;->componentAttributionLoggerDrop(LX/8or;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, LX/8or;->A0B:LX/8ok;

    .line 18
    .line 19
    sget-object v0, LX/8ok;->A02:LX/8ok;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/9t3;->onAppMarkerFinishLogging()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-wide v6, p2

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, LX/8pz;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    const-string v0, "end_reason"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p4}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, LX/8pz;->logExtraAnnotations(LX/8or;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LX/8pz;->componentAttributionLoggerEnd(LX/8or;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "end_by_base_logger"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, v0}, LX/8pz;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 61
    .line 62
    iget v1, v0, LX/8of;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/8or;->A07:I

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public final declared-synchronized restartComponentAttribution(LX/8or;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Restart componentAttributionLogger for "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/8or;->A0A:LX/8of;

    .line 15
    .line 16
    iget-object v0, v1, LX/8of;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/6eE;

    .line 22
    .line 23
    iget v1, v1, LX/8of;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/8or;->A07:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddAttributionTracking(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized start(LX/8or;JLX/9t3;)V
    .locals 16

    .line 268435456
    move-object/from16 v10, p0

    .line 268435457
    .line 268435458
    monitor-enter v10

    .line 268435459
    :try_start_0
    const/4 v0, 0x0

    .line 268435460
    move-object/from16 v11, p1

    .line 268435461
    .line 268435462
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    move-object/from16 v1, p4

    .line 268435467
    .line 268435468
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v10, v11}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_2

    .line 268435476
    .line 268435477
    sget-object v0, LX/8op;->A06:LX/8op;

    .line 268435478
    .line 268435479
    iput-object v0, v11, LX/8or;->A01:LX/8op;

    .line 268435480
    .line 268435481
    move-wide/from16 v14, p2

    .line 268435482
    .line 268435483
    invoke-direct {v10, v11, v14, v15}, LX/8pz;->A00(LX/8or;J)V

    .line 268435484
    .line 268435485
    .line 268435486
    iget-object v3, v10, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435487
    .line 268435488
    iget-object v0, v11, LX/8or;->A0A:LX/8of;

    .line 268435489
    .line 268435490
    iget v4, v0, LX/8of;->A00:I

    .line 268435491
    .line 268435492
    iget-object v2, v11, LX/8or;->A0C:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    const/4 v5, 0x0

    .line 268435497
    if-ne v2, v0, :cond_0

    .line 268435498
    .line 268435499
    const/4 v5, 0x1

    .line 268435500
    :cond_0
    iget v6, v11, LX/8or;->A07:I

    .line 268435501
    .line 268435502
    iget-object v0, v11, LX/8or;->A02:Ljava/lang/Long;

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-wide v7

    .line 268435510
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435511
    .line 268435512
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v0, v10, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435516
    .line 268435517
    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v2

    .line 268435521
    iget-boolean v0, v11, LX/8or;->A05:Z

    .line 268435522
    .line 268435523
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435524
    .line 268435525
    .line 268435526
    sget-object v0, LX/8qb;->A04:LX/8qb;

    .line 268435527
    .line 268435528
    invoke-virtual {v0}, LX/8qb;->A01()J

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-wide v12

    .line 268435532
    invoke-virtual/range {v10 .. v15}, LX/8pz;->addMarkerPointsForStart(LX/8or;JJ)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v10, v11, v1}, LX/8pz;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    .line 268435536
    .line 268435537
    .line 268435538
    goto :goto_1

    .line 268435539
    :cond_1
    move-wide v7, v14

    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_2
    const-string/jumbo v1, "start"

    .line 268435542
    .line 268435543
    .line 268435544
    const-string v0, "marker is active"

    .line 268435545
    .line 268435546
    invoke-virtual {v10, v1, v0, v11}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435547
    .line 268435548
    .line 268435549
    :goto_1
    monitor-exit v10

    .line 268435550
    return-void

    .line 268435551
    :catchall_0
    move-exception v0

    .line 268435552
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435553
    throw v0
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final start(LX/8or;LX/9t3;)V
    .locals 2

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
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, v0, v1, p2}, LX/8pz;->start(LX/8or;JLX/9t3;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/8op;->A06:LX/8op;

    .line 22
    .line 23
    iput-object v0, v4, LX/8or;->A01:LX/8op;

    .line 24
    .line 25
    move-wide/from16 v0, p2

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, v1}, LX/8pz;->A00(LX/8or;J)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v3, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    iget-object v2, v4, LX/8or;->A0A:LX/8of;

    .line 33
    .line 34
    iget v8, v2, LX/8of;->A00:I

    .line 35
    .line 36
    iget v9, v4, LX/8or;->A07:I

    .line 37
    .line 38
    iget-object v6, v4, LX/8or;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-ne v6, v2, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    :cond_0
    iget-object v2, v4, LX/8or;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    :goto_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide/from16 v12, p4

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    invoke-interface/range {v7 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 64
    .line 65
    invoke-interface {v2, v8, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v2, v4, LX/8or;->A05:Z

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/8qb;->A04:LX/8qb;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/8qb;->A01()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-wide v10, v0

    .line 81
    move-object v7, v4

    .line 82
    move-object v6, v3

    .line 83
    invoke-virtual/range {v6 .. v11}, LX/8pz;->addMarkerPointsForStart(LX/8or;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, LX/8pz;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v14, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v1, "start"

    .line 93
    .line 94
    .line 95
    const-string v0, "marker is active"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0, v4}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
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
.end method

.method public final startForUserFlow(LX/8or;JLX/9t3;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v6, p4

    .line 268435463
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v2

    .line 268435472
    const/4 v7, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-wide v4, p2

    .line 268435475
    invoke-virtual/range {v0 .. v7}, LX/8pz;->startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v15}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/8op;->A06:LX/8op;

    .line 25
    .line 26
    iput-object v0, v15, LX/8or;->A01:LX/8op;

    .line 27
    .line 28
    move-wide/from16 v0, p2

    .line 29
    .line 30
    invoke-direct {v14, v15, v0, v1}, LX/8pz;->A00(LX/8or;J)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v14, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    .line 35
    instance-of v2, v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v2, v15, LX/8or;->A0A:LX/8of;

    .line 44
    .line 45
    iget v7, v2, LX/8of;->A00:I

    .line 46
    .line 47
    iget-object v4, v15, LX/8or;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :cond_0
    iget v9, v15, LX/8or;->A07:I

    .line 56
    .line 57
    iget-object v2, v15, LX/8or;->A02:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v13, v5, LX/2MF;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, LX/2MJ;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/2MF;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v15, LX/8or;->A05:Z

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/8qb;->A04:LX/8qb;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/8qb;->A01()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    move-wide/from16 v18, v0

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v19}, LX/8pz;->addMarkerPointsForStart(LX/8or;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v15, v3}, LX/8pz;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-wide v10, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo v1, "start"

    .line 105
    .line 106
    .line 107
    const-string v0, "marker is active"

    .line 108
    .line 109
    invoke-virtual {v14, v1, v0, v15}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit v14

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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
.end method

.method public final startWithQPLJoin(LX/8or;LX/2MF;LX/9t3;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p2

    .line 268435461
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v2

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/8pz;->startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized stopComponentAttribution(LX/8or;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Stop componentAttributionLogger for "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/8or;->A0A:LX/8of;

    .line 15
    .line 16
    iget-object v0, v1, LX/8of;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/6eE;

    .line 22
    .line 23
    iget v1, v1, LX/8of;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/8or;->A07:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerResetAttributionTracking(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V
    .locals 13

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v3, p1

    .line 268435458
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object/from16 v9, p6

    .line 268435463
    .line 268435464
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v2, p0

    .line 268435468
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    move-wide v4, p2

    .line 268435475
    move-object/from16 v8, p4

    .line 268435476
    .line 268435477
    move-object/from16 v6, p5

    .line 268435478
    .line 268435479
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v6, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 268435485
    .line 268435486
    iget v7, v0, LX/8of;->A00:I

    .line 268435487
    .line 268435488
    iget v8, p1, LX/8or;->A07:I

    .line 268435489
    .line 268435490
    const/4 v9, 0x2

    .line 268435491
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435492
    .line 268435493
    move-wide v10, p2

    .line 268435494
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435495
    .line 268435496
    .line 268435497
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 268435498
    .line 268435499
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_0
    const-string/jumbo v1, "succeed"

    .line 268435503
    .line 268435504
    .line 268435505
    const-string v0, "marker is not active"

    .line 268435506
    .line 268435507
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-void
.end method

.method public final succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;LX/9t3;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/8pz;->succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized succeedForUserFlow(LX/8or;LX/9t3;Ljava/lang/Long;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v7, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v10, v2, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    instance-of v0, v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    move-object v8, v6

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/8or;->A0A:LX/8of;

    .line 50
    .line 51
    iget v11, v0, LX/8of;->A00:I

    .line 52
    .line 53
    iget v13, v3, LX/8or;->A07:I

    .line 54
    .line 55
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    move-object v12, v6

    .line 59
    move-wide v15, v4

    .line 60
    invoke-interface/range {v10 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 64
    .line 65
    iput-object v0, v3, LX/8or;->A01:LX/8op;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v1, "succeed"

    .line 69
    .line 70
    .line 71
    const-string v0, "marker is not active"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
.end method

.method public final declared-synchronized timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v7, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    .line 34
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 35
    .line 36
    iget v5, v0, LX/8of;->A00:I

    .line 37
    .line 38
    iget v6, p1, LX/8or;->A07:I

    .line 39
    .line 40
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const/16 v7, 0x71

    .line 43
    .line 44
    move-wide v8, p3

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 49
    .line 50
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v1, "timeout"

    .line 54
    .line 55
    .line 56
    const-string v0, "marker is not active"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
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

.method public final timeout(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/8pz;->timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final declared-synchronized timeoutForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v9, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v11, p3

    .line 12
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/8pz;->isMarkerOn(LX/8or;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {v4 .. v11}, LX/8pz;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    .line 34
    .line 35
    iget v2, v0, LX/8of;->A00:I

    .line 36
    .line 37
    iget v1, p1, LX/8or;->A07:I

    .line 38
    .line 39
    const/16 v0, 0x71

    .line 40
    .line 41
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 45
    .line 46
    iput-object v0, p1, LX/8or;->A01:LX/8op;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v1, "timeout"

    .line 50
    .line 51
    .line 52
    const-string v0, "marker is not active"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, LX/8pz;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
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
.end method

.method public final updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8pz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
