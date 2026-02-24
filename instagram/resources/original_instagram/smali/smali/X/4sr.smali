.class public final LX/4sr;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4sr;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsdidInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 8

    .line 0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20410cca0002518bL    # 2.543287816325908E-153

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/4sr;->A00:LX/1tr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1xl;

    .line 24
    .line 25
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 51
    .line 52
    new-instance v1, LX/3sb;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/3sb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/3sd;->A0K:LX/3sf;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v4, v2}, LX/3sf;->A00(Landroid/content/Context;LX/3sb;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)LX/3sd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x20410cca0004518dL    # 2.54328781639537E-153

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, v4, LX/3sd;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x20410cca0016519bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, v4, LX/3sd;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-boolean v0, v4, LX/3sd;->A0I:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v4, LX/3sd;->A0I:Z

    .line 112
    .line 113
    iget-wide v5, v4, LX/3sd;->A01:J

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v5, v1

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    const-wide/16 v5, 0xe10

    .line 122
    .line 123
    :cond_5
    iget-object v1, v4, LX/3sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v2, LX/4su;

    .line 126
    .line 127
    invoke-direct {v2, v4, v5, v6}, LX/4su;-><init>(LX/3sd;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v3, v4, LX/3sd;->A00:J

    .line 131
    .line 132
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-boolean v0, v4, LX/3sd;->A0J:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v4, LX/3sd;->A0J:Z

    .line 144
    .line 145
    iget-wide v0, v4, LX/3sd;->A01:J

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmp-long v2, v0, v5

    .line 150
    .line 151
    if-gtz v2, :cond_7

    .line 152
    .line 153
    const-wide/16 v0, 0xe10

    .line 154
    .line 155
    :cond_7
    iget-object v6, v4, LX/3sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    new-instance v5, LX/4st;

    .line 158
    .line 159
    invoke-direct {v5, v4, v0, v1}, LX/4st;-><init>(LX/3sd;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v4, LX/3sd;->A00:J

    .line 163
    .line 164
    const-wide/16 v0, 0x2

    .line 165
    .line 166
    add-long/2addr v2, v0

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {v6, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method
