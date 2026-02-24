.class public final LX/8dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/8dj;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/8dj;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/8dj;->A02:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8dj;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    sget-boolean v0, LX/7qm;->A00:Z

    .line 1
    .line 2
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v10, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v4, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "567067343352427"

    .line 31
    .line 32
    const-string v1, "Instagram"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v9, LX/1Hh;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v9, LX/1Hh;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v9, LX/1Hh;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v9, LX/1Hh;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v9, LX/1Hh;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, LX/8dj;->A01:I

    .line 72
    .line 73
    iget v5, p0, LX/8dj;->A00:I

    .line 74
    .line 75
    iget v4, p0, LX/8dj;->A02:I

    .line 76
    .line 77
    iget-boolean v3, p0, LX/8dj;->A03:Z

    .line 78
    .line 79
    const-string v7, "app/hprof"

    .line 80
    .line 81
    new-instance v2, LX/1Hi;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/1Hi;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iput-object v10, v2, LX/1Hi;->A0A:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v9, v2, LX/1Hi;->A04:LX/1Hh;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/1Hi;->A03:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v7, v2, LX/1Hi;->A08:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "https://graph.facebook.com/"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/1Hi;->A09:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8fd;->A0G:LX/8cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    iput-object v0, v2, LX/1Hi;->A06:LX/8cq;

    .line 137
    .line 138
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    monitor-enter v1

    .line 143
    :try_start_1
    iget-object v0, v1, LX/8fd;->A0H:LX/8cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    iput-object v0, v2, LX/1Hi;->A07:LX/8cs;

    .line 147
    .line 148
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/8fd;->A0F:LX/8cq;

    .line 153
    .line 154
    iput-object v0, v2, LX/1Hi;->A05:LX/8cq;

    .line 155
    .line 156
    iput v6, v2, LX/1Hi;->A01:I

    .line 157
    .line 158
    iput v5, v2, LX/1Hi;->A00:I

    .line 159
    .line 160
    iput v4, v2, LX/1Hi;->A02:I

    .line 161
    .line 162
    iput-boolean v3, v2, LX/1Hi;->A0C:Z

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 166
    .line 167
    return-object v2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
.end method
