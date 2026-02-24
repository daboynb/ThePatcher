.class public final LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hx;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0aL;->A02:Ljava/util/Random;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0aL;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0aL;->A03:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IMPACT_"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "LOGGING"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "::"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "MEDIUM_SEVERITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "HIGH_SEVERITY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v0, "EXTREME_SEVERITY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "CRASH_LIKE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v0, "FAIL_FUNCTIONAL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v0, "FAIL_CONTENT_CREATION"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v0, "PRIVACY"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string v0, "LEGACY"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string v0, "LEGACY_FAIL_HARDER"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 63
.end method

.method public static declared-synchronized A01(LX/0aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/0aO;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0aL;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const-string v2, "lacrima"

    .line 16
    .line 17
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0aM;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/0aM;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, LX/0aM;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v1, LX/0aM;->A02:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v2, "lacrima"

    .line 45
    .line 46
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, LX/0aL;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v2, "lacrima"

    .line 65
    .line 66
    const-string v1, "Sending pending soft errors... [%d]"

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0aM;

    .line 98
    .line 99
    iget-object v0, p0, LX/0aL;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    sget-boolean v0, LX/0aO;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v3, LX/0aM;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v3, LX/0aM;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, LX/0aM;->A02:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0aO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_4
    monitor-exit v0

    .line 119
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :cond_3
    :try_start_5
    iget-object v0, p0, LX/0aL;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    sget-boolean v0, LX/0aO;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, LX/0aO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :goto_2
    :try_start_9
    throw v1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    throw v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final FYG()V
    .locals 2

    .line 0
    const-string v1, "Not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0aL;->Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-static {p1, p2}, LX/0aL;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p3, p4, v1}, LX/0aL;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

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

.method public final FgN(Ljava/lang/Throwable;)V
    .locals 22

    .line 0
    sget-object v7, LX/0aw;->A07:LX/0aw;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz v7, :cond_10

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v6, v7, LX/0aw;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string v9, "javascript"

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v20

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long v20, v20, v4

    .line 28
    .line 29
    iget-object v8, v7, LX/0aw;->A03:LX/0jk;

    .line 30
    .line 31
    iget-object v10, v8, LX/0jk;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v13, v0

    .line 50
    iget-wide v0, v8, LX/0jk;->A03:J

    .line 51
    .line 52
    cmp-long v2, v13, v0

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :cond_2
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    if-nez v19, :cond_7

    .line 63
    .line 64
    iget-object v14, v8, LX/0jk;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    :goto_0
    iget-wide v2, v8, LX/0jk;->A02:J

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    rem-long/2addr v15, v0

    .line 88
    cmp-long v0, v15, v17

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v8, LX/0jk;->A07:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    :goto_1
    iget v0, v8, LX/0jk;->A01:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    cmp-long v13, v15, v0

    .line 113
    .line 114
    if-ltz v13, :cond_7

    .line 115
    .line 116
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    :goto_2
    iget v0, v8, LX/0jk;->A00:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    rem-long/2addr v13, v0

    .line 139
    cmp-long v0, v13, v17

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_6
    const/16 v19, 0x1

    .line 144
    .line 145
    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    cmp-long v2, v0, v4

    .line 151
    .line 152
    if-lez v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/0jk;->A05:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/0jk;->A08:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/0jk;->A04:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v8, LX/0jk;->A07:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_8
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    if-eqz v19, :cond_a

    .line 180
    .line 181
    iget-object v2, v8, LX/0jk;->A08:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_3
    add-long/2addr v0, v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, v8, LX/0jk;->A04:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Long;

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_a
    iget-object v3, v8, LX/0jk;->A05:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v2, v8, LX/0jk;->A08:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    :goto_4
    add-long/2addr v0, v4

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, v8, LX/0jk;->A04:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v2, v8, LX/0jk;->A07:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const-wide/16 v0, 0x0

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    :goto_5
    add-long/2addr v0, v4

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, LX/0aw;->A05:LX/0Ql;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 302
    .line 303
    .line 304
    new-instance v4, LX/0a1;

    .line 305
    .line 306
    invoke-direct {v4, v11}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 310
    .line 311
    const-string v0, "javascript"

    .line 312
    .line 313
    invoke-virtual {v4, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/0As;->A3S:LX/0Fs;

    .line 317
    .line 318
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v4, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/0As;->A1h:LX/0Fs;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LX/0As;->A1i:LX/0Fs;

    .line 331
    .line 332
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    const-wide/16 v0, 0x0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, LX/0As;->A2o:LX/0Fs;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v12, v11}, LX/0du;->A00(LX/0a1;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/0As;->A0R:LX/0Ls;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v4, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v7, LX/0aw;->A01:LX/0Kq;

    .line 377
    .line 378
    iget v2, v7, LX/0aw;->A00:I

    .line 379
    .line 380
    iget-boolean v0, v3, LX/0Kq;->A06:Z

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 385
    .line 386
    new-instance v0, LX/1bo;

    .line 387
    .line 388
    invoke-direct {v0, v4, v3, v7, v2}, LX/1bo;-><init>(LX/0a1;LX/0Kq;LX/1AJ;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget v0, v7, LX/0aw;->A00:I

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    iput v0, v7, LX/0aw;->A00:I

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 402
    .line 403
    invoke-virtual {v3, v0, v7}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, LX/0og;->A02:LX/0og;

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move-object v8, v3

    .line 410
    move-object v9, v4

    .line 411
    move-object v11, v7

    .line 412
    move-object v13, v12

    .line 413
    move v14, v2

    .line 414
    invoke-virtual/range {v8 .. v14}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 415
    .line 416
    .line 417
    move-object v10, v0

    .line 418
    invoke-virtual/range {v8 .. v14}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v7}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    :goto_8
    add-long/2addr v0, v4

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :goto_9
    monitor-exit v6

    .line 438
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    throw v0

    .line 442
    :cond_10
    sget v1, LX/03x;->A00:I

    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    if-eq v1, v0, :cond_11

    .line 446
    .line 447
    const-string v1, "javascript"

    .line 448
    .line 449
    const-string v0, "JavascriptCrashDetector not initialized"

    .line 450
    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    invoke-static {v2, v1, v0, v11}, LX/0aL;->A01(LX/0aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final GH5(LX/1AG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aL;->A02:Ljava/util/Random;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, p1, LX/1AG;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/1AG;->A01:LX/1a3;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1a3;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1AG;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " | "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/1AG;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/0zx;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget v1, LX/03x;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/0aL;->A03:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, LX/0aN;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v2}, LX/0aN;-><init>(LX/1AG;LX/0aL;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v1}, LX/1a3;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final GH6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/0zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/0zz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/0zz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/1AG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1AG;-><init>(LX/0zz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0aL;->GH5(LX/1AG;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final GH7(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/0zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/0zz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/0zz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, v1, LX/0zz;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/1AG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1AG;-><init>(LX/0zz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0aL;->GH5(LX/1AG;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/0zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/0zz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/0zz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v1, LX/0zz;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v0, LX/1AG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1AG;-><init>(LX/0zz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0aL;->GH5(LX/1AG;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    new-instance v1, LX/0zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/0zz;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/0zz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v1, LX/0zz;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput p4, v1, LX/0zz;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/1AG;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1AG;-><init>(LX/0zz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0aL;->GH5(LX/1AG;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final GHA(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0aL;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final GHC(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Empty cause message"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, p2, v1}, LX/0aL;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final GHG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/0aL;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final GHH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0aL;->Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final GHI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Choreographer reflection failed."

    .line 1
    .line 2
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, LX/0aL;->Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
