.class public final LX/1wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/1wz;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A19:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 12

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "mqd_collector_populated"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "mqd_collector_created"

    .line 15
    .line 16
    sget-wide v0, LX/1wz;->A02:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "mqd_collector_looper_initialized"

    .line 22
    .line 23
    sget-wide v0, LX/1wz;->A03:J

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "mqd_interceptor_started"

    .line 29
    .line 30
    sget-wide v0, LX/1wz;->A05:J

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "mqd_processor_started"

    .line 36
    .line 37
    sget-wide v0, LX/1wz;->A06:J

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "mqd_initializer_started"

    .line 43
    .line 44
    sget-wide v0, LX/1wz;->A04:J

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "mqd_disabled"

    .line 50
    .line 51
    sget-boolean v0, LX/1wz;->A07:Z

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "should_enable_anr_looper_history"

    .line 57
    .line 58
    .line 59
    sget-boolean v0, LX/1wz;->A08:Z

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "anr_looper_history_created"

    .line 65
    .line 66
    sget-wide v0, LX/1wz;->A01:J

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "mqd_observer_count"

    .line 72
    .line 73
    sget v0, LX/1wz;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    :try_start_1
    const-string v4, "missing_anr_looper_history"

    .line 83
    .line 84
    sget-object v0, LX/0lf;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 87
    .line 88
    const-string v9, "anr_looper_history"

    .line 89
    .line 90
    sget-object v5, LX/6Je;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Je;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v8, v0, LX/6Je;->A03:[LX/Ijm;

    .line 105
    .line 106
    array-length v7, v8

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v7, :cond_2

    .line 109
    .line 110
    aget-object v5, v8, v6

    .line 111
    .line 112
    instance-of v0, v5, LX/Jdo;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v5}, LX/Ijm;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast v5, LX/Jdo;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v5, v1, v2}, LX/Jdo;->Cqj(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/0As;->A47:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "JestE2E"

    .line 154
    .line 155
    const-string v0, "ANR Detected from MessageQueueDoctor, tracking data: \n%s"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "mqd_collector_finished_duration"

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr v0, v10

    .line 175
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    sget-object v1, LX/0As;->A7y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
