.class public final LX/4xA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED_AND_ACKED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4wx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5kK;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/4wx;->A1J:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/16 v0, 0x10

    .line 14
    .line 15
    new-instance v1, LX/BQa;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/4wx;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/9jw;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/4wx;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4wx;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4wx;
    .locals 19

    .line 0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-static {v5}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/6cT;->A00:LX/6cT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, LX/8aO;->A00:LX/8aO;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/8aC;->A00:LX/8aC;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/8ag;->A00:LX/8ag;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, LX/8by;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/8aS;->A00:LX/8aS;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v5}, LX/5kQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v5}, LX/5kQ;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x82004800000114L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v2, v0

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Hro;

    .line 121
    .line 122
    invoke-interface {v0, v5}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v1, 0x1

    .line 131
    filled-new-array {v4, v3}, [LX/AH2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-boolean v0, LX/4wx;->A1H:Z

    .line 140
    .line 141
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_5
    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v0, 0x39

    .line 154
    .line 155
    new-instance v3, LX/9he;

    .line 156
    .line 157
    invoke-direct {v3, v5, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/5lB;

    .line 161
    .line 162
    invoke-virtual {v5, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/5lB;

    .line 167
    .line 168
    invoke-static {v5}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v0, 0x46

    .line 173
    .line 174
    new-instance v14, LX/9he;

    .line 175
    .line 176
    invoke-direct {v14, v5, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v15, LX/9jw;

    .line 181
    .line 182
    invoke-direct {v15, v5, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/9jw;

    .line 186
    .line 187
    invoke-direct {v0, v5, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/4wx;

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move/from16 v18, v2

    .line 196
    .line 197
    invoke-direct/range {v3 .. v19}, LX/4wx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5lB;LX/8kp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 198
    .line 199
    .line 200
    return-object v3
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

.method public static final A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "WHAT_KICK_IGNITION_SYNC"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "WHAT_RESUBSCRIBE_TO_IRIS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "WHAT_THREAD_LOADED_FOR_PENDING_SYNC_MESSAGE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "WHAT_NAVIGATION_START"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "WHAT_SESSION_LOADED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "DEFERRED_INITIALIZATION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "SNAPSHOT_REQUEST_CANCELED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "SNAPSHOT_REQUEST"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "CONNECTIVITY_STATE_CHANGED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "SUBSCRIBE_REQUEST_TIMEOUT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "SUBSCRIBE_RESPONSE_MESSAGE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "MQTT_CHANNEL_STATE_CHANGED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "STORE_LOADED"

    .line 43
    .line 44
    return-object p0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final varargs A04([LX/Hro;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v3, "registerSyncObserverProvider"

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/4wx;->A1H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " called AFTER IrisSyncManager#getInstnace when it should be called BEFORE"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1333be4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
