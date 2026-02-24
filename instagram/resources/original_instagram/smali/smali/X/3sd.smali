.class public final LX/3sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/3sf;

.field public static final A0L:LX/B69;

.field public static final A0M:LX/B69;

.field public static volatile A0N:LX/3sd;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3si;

.field public final A04:LX/3sg;

.field public final A05:LX/LjV;

.field public final A06:LX/3sm;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/3sl;

.field public final A0C:LX/3sb;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/security/KeyPair;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3sf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3sd;->A0K:LX/3sf;

    .line 6
    .line 7
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/9ht;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3sd;->A0M:LX/B69;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/9ht;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3sd;->A0L:LX/B69;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;LX/3sb;LX/3sg;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sd;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/3sd;->A05:LX/LjV;

    .line 6
    .line 7
    iput-object p5, p0, LX/3sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, LX/3sd;->A0C:LX/3sb;

    .line 10
    .line 11
    iput-object p3, p0, LX/3sd;->A04:LX/3sg;

    .line 12
    .line 13
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x420cca00011b90L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/3sd;->A01:J

    .line 29
    .line 30
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x420cca00131b92L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/3sd;->A00:J

    .line 46
    .line 47
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x430cca00070593L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3sd;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x20410cca000c5193L    # 2.543287816673218E-153

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/3sd;->A09:Z

    .line 83
    .line 84
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x420cca00171b93L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/3sd;->A0A:J

    .line 100
    .line 101
    iget-object v1, p2, LX/3sb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    new-instance v0, LX/3si;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/3si;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/3sd;->A03:LX/3si;

    .line 109
    .line 110
    new-instance v0, LX/3sl;

    .line 111
    .line 112
    invoke-direct {v0}, LX/3sl;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/3sd;->A0B:LX/3sl;

    .line 116
    .line 117
    new-instance v0, LX/3sm;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/3sm;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/3sd;->A06:LX/3sm;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "init in InstagramUsdidJWSManager with ttl "

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public static final declared-synchronized A00(LX/3sd;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3sd;->A0G:Ljava/security/KeyPair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/3sd;->A0B:LX/3sl;

    .line 6
    .line 7
    iget-wide v2, p0, LX/3sd;->A0A:J

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    iget-object v0, p0, LX/3sd;->A06:LX/3sm;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/3sl;->A00(LX/3sm;I)Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3sd;->A0G:Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
