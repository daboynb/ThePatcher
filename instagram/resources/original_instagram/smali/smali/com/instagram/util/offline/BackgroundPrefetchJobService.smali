.class public Lcom/instagram/util/offline/BackgroundPrefetchJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/5TB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqP;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const v1, 0x1079111a

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-static {p1, v12, v0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10792440

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5TB;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/5TB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    iput-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/5TB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5TB;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/5TB;

    .line 30
    .line 31
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, LX/5TB;->A05(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LX/5TC;->A06:LX/5TD;

    .line 38
    .line 39
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/5TB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    new-instance v4, LX/5TC;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    iput-object p0, v4, LX/5TC;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, v4, LX/5TC;->A01:Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    iput-object v0, v4, LX/5TC;->A03:LX/5TB;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/5TC;->A05:Ljava/util/List;

    .line 62
    .line 63
    const v1, 0x2d5305ab

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/5TE;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, LX/5TE;->A03:Lcom/instagram/common/session/UserSession;

    .line 72
    .line 73
    iput v1, v3, LX/5TE;->A00:I

    .line 74
    .line 75
    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/5TE;->A02:LX/4ar;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v3, LX/5TE;->A01:J

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    .line 90
    new-instance v2, LX/5TF;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, LX/5TF;->A00:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p1, v2, LX/5TF;->A02:Lcom/instagram/common/session/UserSession;

    .line 98
    .line 99
    iput-object v3, v2, LX/5TF;->A04:LX/5TE;

    .line 100
    .line 101
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/5TG;->A00:LX/4fb;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, LX/4ez;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/5TF;->A01:Lcom/facebook/stash/core/Stash;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 115
    .line 116
    iput-object v2, v4, LX/5TC;->A02:LX/5TF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 119
    .line 120
    :try_start_1
    const-class v0, LX/5TC;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    new-instance v6, LX/5TH;

    .line 127
    .line 128
    move-object v9, p2

    .line 129
    invoke-direct/range {v6 .. v12}, LX/5TH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqP;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v3, v4, LX/5TC;->A01:Lcom/instagram/common/session/UserSession;

    .line 134
    .line 135
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x810489000217a7L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6, v0, v5}, LX/5TH;->EXR(Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    sget-object v1, LX/2k4;->A00:LX/2k4;

    .line 159
    .line 160
    new-instance v0, LX/5TI;

    .line 161
    .line 162
    invoke-direct {v0, v6, v4}, LX/5TI;-><init>(LX/JqP;LX/5TC;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, LX/2k4;->A00(Lcom/instagram/common/session/UserSession;LX/dak;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw v1

    .line 172
    :cond_1
    const-string v0, "Required value was null."

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, LX/5TB;

    .line 1
    .line 2
    invoke-direct {v4, p0, p3}, LX/5TB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, LX/5TB;->A03()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, p1}, LX/5TB;->A05(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "reason"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/5TB;->A01(LX/5TB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/5TB;->A02:LX/4ar;

    .line 23
    .line 24
    iget-wide v0, v4, LX/5TB;->A01:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/5TB;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    new-instance v2, LX/IgN;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, LX/IgN;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2, p0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JqP;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v3, "UNKNOWN"

    .line 42
    .line 43
    :goto_2
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v0, 0x107916c4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v2, LX/AuF;->A01:LX/AuF;

    .line 52
    .line 53
    const-string v1, "BackgroundPrefetchJobService"

    .line 54
    .line 55
    const-string/jumbo v0, "onStopJob"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/5TB;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/5TB;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5TB;->A01(LX/5TB;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, LX/5TB;->A02:LX/4ar;

    .line 75
    .line 76
    iget-wide v0, v1, LX/5TB;->A01:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :pswitch_0
    const-string v3, "STOP_REASON_UNDEFINED"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const-string v3, "STOP_REASON_CANCELLED_BY_APP"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const-string v3, "STOP_REASON_PREEMPT"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    const-string v3, "STOP_REASON_TIMEOUT"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    const-string v3, "STOP_REASON_DEVICE_STATE"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    const-string v3, "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    const-string v3, "STOP_REASON_CONSTRAINT_CHARGING"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    const-string v3, "STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_8
    const-string v3, "STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_9
    const-string v3, "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_a
    const-string v3, "STOP_REASON_QUOTA"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_b
    const-string v3, "STOP_REASON_BACKGROUND_RESTRICTION"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v3, "STOP_REASON_APP_STANDBY"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_d
    const-string v3, "STOP_REASON_USER"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_e
    const-string v3, "STOP_REASON_SYSTEM_PROCESSING"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_f
    const-string v3, "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 139
    .line 140
.end method
