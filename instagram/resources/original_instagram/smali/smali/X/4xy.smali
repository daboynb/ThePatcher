.class public final LX/4xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oco;
.implements LX/Xyy;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/4yc;

.field public final A03:LX/Yav;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Mw6;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mw6;LX/B69;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4xy;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4xy;->A06:LX/Mw6;

    .line 10
    .line 11
    iput-object p3, p0, LX/4xy;->A08:LX/B69;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr p4, v0

    .line 16
    iput-wide p4, p0, LX/4xy;->A01:J

    .line 17
    .line 18
    const-string v0, "analyticsprefs"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "InstagramPhoneIdUpdater"

    .line 28
    .line 29
    new-instance v0, LX/BD4;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4xy;->A03:LX/Yav;

    .line 35
    .line 36
    const v2, 0x1aaee26b

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/2ju;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3, v3}, LX/2ju;-><init>(IIZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4xy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4xy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, LX/4yc;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/4yc;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4xy;->A02:LX/4yc;

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final A00(LX/2el;LX/2el;LX/LjV;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4xy;->A02:LX/4yc;

    .line 1
    .line 2
    iget-object v3, p2, LX/2el;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p3, v3}, LX/4yc;->A00(LX/LjV;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "phoneid_update"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "new_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, LX/2el;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "new_ts"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, LX/4xy;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "ts"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "src_pkg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "type"

    .line 57
    .line 58
    .line 59
    const-string v0, "global_sync"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "custom_uuid"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4xy;->A08:LX/B69;

    .line 76
    .line 77
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "waterfall_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string/jumbo v1, "old_id"

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/2el;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, LX/2el;->A00:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "old_ts"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/4xy;->A06:LX/Mw6;

    .line 112
    .line 113
    invoke-interface {v0, p3}, LX/Mw6;->C4N(LX/LjV;)LX/A3W;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 121
    .line 122
    new-instance v0, LX/OzW;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01(LX/ocp;LX/LjV;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v10, p0

    .line 3
    iget-object v0, p0, LX/4xy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/4xy;->A03:LX/Yav;

    .line 12
    .line 13
    const-string v2, "analytics_phoneid_last_sync_timestamp"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v6, v0, v8

    .line 26
    .line 27
    const-string v2, "analytics_is_phoneid_fully_synced"

    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-wide/32 v3, 0x240c8400

    .line 36
    .line 37
    .line 38
    :goto_0
    cmp-long v2, v6, v3

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    cmp-long v2, v0, v8

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/39D;->A02:LX/39E;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/39E;->A00(LX/LjV;)LX/39D;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v9, p0, LX/4xy;->A05:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v2, LX/ceZ;->A05:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, p0, LX/4xy;->A06:LX/Mw6;

    .line 59
    .line 60
    invoke-interface {v2, v3}, LX/Mw6;->C4N(LX/LjV;)LX/A3W;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v14, LX/ceZ;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v9, v14, LX/ceZ;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v2, v14, LX/ceZ;->A02:LX/A3W;

    .line 72
    .line 73
    const-string v2, "analyticsprefs"

    .line 74
    .line 75
    invoke-virtual {v9, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v14, LX/ceZ;->A01:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v14, LX/ceZ;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    .line 93
    new-instance v8, LX/eJk;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    invoke-direct/range {v8 .. v14}, LX/eJk;-><init>(Landroid/content/Context;LX/oco;LX/ocp;LX/39D;LX/39D;LX/ceZ;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/4xy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v2, LX/mqn;

    .line 104
    .line 105
    invoke-direct {v2, v8, p0, v0, v1}, LX/mqn;-><init>(LX/eJk;LX/4xy;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-wide v3, p0, LX/4xy;->A01:J

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final E8w(LX/254;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/39B;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/39B;-><init>(LX/4xy;LX/LjV;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/4xy;->A01(LX/ocp;LX/LjV;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/39D;->A02:LX/39E;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/39E;->A00(LX/LjV;)LX/39D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/39D;->A00()LX/2el;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/4xy;->A02:LX/4yc;

    .line 24
    .line 25
    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/4yc;->A00(LX/LjV;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E8z(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v6, "PhoneIdRequester"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Multiple records in cursor"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string/jumbo v4, "multiple_records"

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x25b435e7

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v6, v0, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/Yde;->report()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v4, "exception"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
