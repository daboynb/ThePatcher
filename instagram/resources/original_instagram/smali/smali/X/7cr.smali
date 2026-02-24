.class public final LX/7cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Xyy;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/7dA;

.field public final A03:LX/B69;

.field public volatile A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/7cr;->A05:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/AFb;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7cr;->A03:LX/B69;

    .line 17
    .line 18
    new-instance v0, LX/7dA;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7cr;->A02:LX/7dA;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    new-instance v0, LX/AFA;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7cr;->A01:LX/B69;

    .line 37
    .line 38
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v2}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final declared-synchronized A00(LX/7cr;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7cr;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/7cr;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7db;

    .line 12
    .line 13
    iget-object v0, v0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6qH;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LX/6qH;->A02:[Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7db;

    .line 32
    .line 33
    iget-object v0, v0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6qH;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, LX/6qH;->A04:[Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->Companion:LX/6qJ;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 62
    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_4
    invoke-static {v2}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_5
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7cr;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/7cr;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8109bb00003d61L

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7cr;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/Uxk;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/Uxk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x2429c67b

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0, v0}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7cr;->A00(LX/7cr;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_a

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v0, 0x81091e000a38dbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LX/7cr;->A01:LX/B69;

    .line 55
    .line 56
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7db;

    .line 61
    .line 62
    iget-object v0, v0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6qH;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, LX/6qH;->A01:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v1, v4

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/util/Random;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget-object v2, v4, v0

    .line 87
    .line 88
    :cond_4
    if-eqz v2, :cond_a

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v5, p0, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 97
    .line 98
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide v0, 0x81091e000038d1L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide v0, 0x81091e000a38dbL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    .line 126
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const-string p2, "CLCK"

    .line 141
    .line 142
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_8
    :goto_0
    invoke-virtual {v3, p1, v2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    return-object p1
    .line 165
.end method

.method public final A03()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7cr;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/7db;

    .line 9
    .line 10
    iget-object v6, v11, LX/7db;->A03:LX/7cr;

    .line 11
    .line 12
    iget-object v5, v6, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8101bd001c06d9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v11, LX/7db;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, v3, LX/7cr;->A03:LX/B69;

    .line 38
    .line 39
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/7dd;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, v10, LX/7dd;->A00:J

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    cmp-long v0, v8, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sub-long v4, v6, v8

    .line 58
    .line 59
    iget-wide v1, v10, LX/7dd;->A01:J

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iput-wide v6, v10, LX/7dd;->A00:J

    .line 66
    .line 67
    iget-object v4, v3, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 68
    .line 69
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x8101bd001b06d8L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/7cr;->A02:LX/7dA;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/7dA;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v4, v11, LX/7db;->A00:LX/7dd;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-wide v0, v4, LX/7dd;->A00:J

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v9

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sub-long v9, v7, v0

    .line 107
    .line 108
    iget-wide v1, v4, LX/7dd;->A01:J

    .line 109
    .line 110
    cmp-long v0, v9, v1

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    :cond_4
    iput-wide v7, v4, LX/7dd;->A00:J

    .line 115
    .line 116
    iget-object v1, v11, LX/7db;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/785;

    .line 123
    .line 124
    invoke-direct {v4, v11, v0}, LX/785;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v0, 0x8209600000162eL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v7, LX/6wl;

    .line 149
    .line 150
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/6wl;

    .line 154
    .line 155
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v16, LX/7em;->A00:LX/7em;

    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "IGClickIDConfigQuery"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v12, "click_id_config"

    .line 181
    .line 182
    move-object v11, v9

    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    invoke-static/range {v8 .. v18}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-wide/16 v7, 0x3e8

    .line 190
    .line 191
    mul-long/2addr v0, v7

    .line 192
    invoke-interface {v5, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v5, LX/7er;

    .line 197
    .line 198
    invoke-direct {v5, v4, v6}, LX/7er;-><init>(LX/Xyk;LX/7cr;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    new-instance v1, LX/7Nf;

    .line 203
    .line 204
    invoke-direct {v1, v4, v0}, LX/7Nf;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/7eu;->A00:LX/7eu;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    new-instance v0, LX/7eu;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/7eu;->A00:LX/7eu;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2, v1, v5, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
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
.end method

.method public final E8w(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E8z(LX/254;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7cr;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/Fc6;->A00:LX/0AG;

    .line 5
    .line 6
    sget-object v3, LX/Fc6;->A01:LX/0AG;

    .line 7
    .line 8
    sget-object v4, LX/Fc7;->A01:LX/0AG;

    .line 9
    .line 10
    sget-object v5, LX/Fc7;->A00:LX/0AG;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/BPe;->A01(LX/Xyy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
