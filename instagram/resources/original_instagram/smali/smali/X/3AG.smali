.class public final LX/3AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/2mq;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/Xnl;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2mq;LX/Xnl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AG;->A00:LX/2mq;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AG;->A04:LX/Xnl;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3AG;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/AFd;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3AG;->A02:LX/B69;

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    new-instance v0, LX/AG0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3AG;->A03:LX/B69;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3AG;->A05:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/3AG;)V
    .locals 7

    .line 0
    const-string v1, "IdleQueueApiRequestCapLayer.maybeStartAPIRequest"

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, -0x7fd4ea50

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/3AG;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, LX/3AG;->A02:LX/B69;

    .line 20
    .line 21
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3A8;

    .line 26
    .line 27
    iget-object v0, v0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v6

    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_1
    :try_start_3
    iget-object v5, p0, LX/3AG;->A00:LX/2mq;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/2mq;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/3A8;

    .line 50
    .line 51
    iget-object v0, v4, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/9ay;

    .line 65
    .line 66
    iget-object v1, v2, LX/9ay;->A01:LX/3ld;

    .line 67
    .line 68
    new-instance v0, LX/3AD;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/3AD;-><init>(LX/3AG;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3AG;->A04:LX/Xnl;

    .line 77
    .line 78
    invoke-static {v2, v4, v0, v3}, LX/9ba;->A00(LX/9ay;LX/3A8;LX/Xnl;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/9ay;->A03:LX/3km;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/2mq;->A00(LX/3km;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/9ay;->A02:LX/3kc;

    .line 87
    .line 88
    invoke-direct {p0, v0}, LX/3AG;->A02(LX/3kc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v0, 0x17df8670

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const v0, 0x497f1b92

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v6

    .line 117
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const v0, -0x3f1e8169

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    throw v1
    .line 132
    .line 133
.end method

.method private final A01(LX/3kc;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v3, p0, LX/3AG;->A03:LX/B69;

    .line 7
    .line 8
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0xb8140f3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/util/LruCache;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3AG;->A05:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    if-le v2, v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Exceeded 20 concurrent duplicate request: "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A02(LX/3kc;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/3AG;->A03:LX/B69;

    .line 7
    .line 8
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x998edc8

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "IdleQueueApiRequestCapLayer.startRequest"

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, -0x6fd7354f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v11, LX/3km;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/3AG;->A04:LX/Xnl;

    .line 46
    .line 47
    invoke-interface {v0, p1, v11, v9}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v4, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v3, "CriticalAPIValidator"

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Invalid URI: "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v0, "/feed/timeline"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "feed/text_post_app_timeline/"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/249;->A00:LX/24U;

    .line 106
    .line 107
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "FEED_REQUEST_SKIP_API_QUEUE"

    .line 112
    .line 113
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/3AG;->A04:LX/Xnl;

    .line 119
    .line 120
    invoke-interface {v0, p1, v11, v9}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v0, LX/3og;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Invalid Critical API: "

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v1, p0, LX/3AG;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v2, p0, LX/3AG;->A00:LX/2mq;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/2mq;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/3AG;->A02:LX/B69;

    .line 180
    .line 181
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3A8;

    .line 186
    .line 187
    iget-object v0, v0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    new-instance v0, LX/3AD;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/3AD;-><init>(LX/3AG;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/3AG;->A04:LX/Xnl;

    .line 204
    .line 205
    invoke-interface {v0, p1, v11, v9}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v11}, LX/2mq;->A00(LX/3km;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-direct {p0, p1}, LX/3AG;->A01(LX/3kc;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/3AG;->A02:LX/B69;

    .line 217
    .line 218
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LX/3A8;

    .line 223
    .line 224
    invoke-static {v11}, LX/3oj;->A00(LX/3km;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual/range {v8 .. v13}, LX/3A8;->A00(LX/3ld;LX/3kc;LX/3km;LX/9aw;Z)LX/9ax;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p0}, LX/3AG;->A00(LX/3AG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const v0, 0x1b7c2b2c

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-object v3

    .line 250
    :catchall_0
    :try_start_3
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const v0, 0x5eb46251

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    throw v1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
