.class public final LX/2nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ego;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/ehb;

.field public A01:LX/Ego;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/LjV;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2nn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/LjV;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2nn;->A03:LX/LjV;

    .line 6
    .line 7
    iput-object p1, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    new-instance v0, LX/2ns;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/2ns;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 22
    .line 23
    const/16 v1, 0x37

    .line 24
    .line 25
    new-instance v0, LX/AG0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2nn;->A05:LX/B69;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final A00(LX/1nb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2nn;->A03:LX/LjV;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810ee400035a03L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/2nn;->A05:LX/B69;

    .line 44
    .line 45
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/10u;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3, v2}, LX/10u;-><init>(LX/2nn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/2nn;->A00(LX/1nb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 2
    .line 3
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    new-instance v2, LX/1v5;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/1v5;-><init>(LX/2nn;Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/2nn;->A00(LX/1nb;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_0
    return v2
    .line 52
.end method


# virtual methods
.method public final A03(LX/ehb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, p0, LX/2nn;->A00:LX/ehb;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    const v0, 0x1650001

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2nn;->A05:LX/B69;

    .line 38
    .line 39
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    const v10, 0x1650001

    .line 6
    .line 7
    .line 8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move v11, v6

    .line 15
    move-wide v12, v7

    .line 16
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MODULE"

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-interface {v9, v10, v6, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    if-eqz p6, :cond_6

    .line 29
    .line 30
    const-string/jumbo v1, "on-screen"

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "IMAGE_PRIORITY"

    .line 34
    .line 35
    invoke-interface {v9, v10, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    const-string v0, "VIDEO_COVER"

    .line 56
    .line 57
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/5eU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    const-string v0, "IMAGE_CONTENT_TYPE"

    .line 75
    .line 76
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "DISK_CACHE_KEY"

    .line 88
    .line 89
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "CACHE_KEY"

    .line 101
    .line 102
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, LX/Eam;->BGm()LX/0St;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, LX/0St;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "CDN_CONTENT_TYPE"

    .line 112
    .line 113
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, LX/Eam;->BfJ()LX/0Sk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/0Sk;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "FB_TYPE"

    .line 123
    .line 124
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, LX/Eam;->Bch()LX/0Sd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/0Sd;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "EVERSTORE_OBJECT_TYPE"

    .line 134
    .line 135
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    const-string v0, "MEDIA_ID"

    .line 149
    .line 150
    invoke-interface {v9, v10, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/2AE;->A05(Ljava/lang/String;)LX/1tc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v0, "normalized_url"

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v10, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "host"

    .line 179
    .line 180
    invoke-interface {v9, v10, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2oA;->A0A:LX/2nx;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "APP_STARTUP_TYPE"

    .line 190
    .line 191
    invoke-interface {v9, v10, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 195
    .line 196
    invoke-static {}, LX/2oA;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v9, v10, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 208
    .line 209
    const-string v1, "IS_AD"

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 214
    .line 215
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const-string v0, "ad"

    .line 220
    .line 221
    :goto_3
    invoke-interface {v9, v10, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/7px;->A00()LX/7px;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "IMAGE"

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, LX/7px;->A04(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const-string/jumbo v0, "organic"

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    const-string/jumbo v0, "unknown"

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v2, v1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_5
    move-object v3, v1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const-string/jumbo v1, "off-screen"

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0
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

.method public final Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 2
    .line 3
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/3e1;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/3e1;-><init>(LX/2nn;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, LX/2nn;->A00(LX/1nb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final Drx(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 2
    .line 3
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/3Zs;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/3Zs;-><init>(LX/2nn;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/2nn;->A00(LX/1nb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final Dry(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_DECODING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Dry(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Drz(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->Drz(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ds0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Ds0(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Ds1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Ds1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Ds2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->Ds2(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ds3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Ds3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/1v8;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, LX/1v8;-><init>(LX/2nn;Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/2nn;->A00(LX/1nb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Ego;->Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Ds7(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->Ds7(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ds8(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->Ds8(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, LX/2nn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "No error"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/9Mh;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, p4}, LX/9Mh;-><init>(LX/2nn;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/2nn;->A00(LX/1nb;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ego;->Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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
.end method

.method public final DsA(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_FINISH_MERGING"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/Ego;->DsA(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DsB(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->DsB(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 6
    .line 7
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v1, LX/1v9;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v7}, LX/1v9;-><init>(LX/2nn;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, LX/2nn;->A00(LX/1nb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public final DsD(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v1, LX/6GY;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LX/6GY;-><init>(LX/2nn;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, LX/2nn;->A00(LX/1nb;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, LX/Ego;->DsD(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final DsE(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "NETWORK_REQUEST_ID"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v1, v0}, LX/2nn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/Ego;->DsE(ILcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final DsF(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_START_MERGING"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->DsF(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DsG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Ego;->DsG(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final DsH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DsI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_START_DECODING"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ego;->DsI(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final GIR(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/2nn;->A00:LX/ehb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/ehb;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v11, p3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, LX/2nn;->A04:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/2nn;->A00:LX/ehb;

    .line 46
    .line 47
    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, LX/ehb;->GDL(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit v3

    .line 74
    iget-object v0, p0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    new-instance v4, LX/1v2;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, LX/1v2;-><init>(LX/2nn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, LX/2nn;->A00(LX/1nb;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2nn;->A01:LX/Ego;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move/from16 v1, p4

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3, v1}, LX/Ego;->GIR(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
