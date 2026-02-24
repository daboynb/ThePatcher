.class public final LX/8pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pf;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static final A00(LX/1aA;LX/8pg;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 15

    .line 0
    new-instance v13, LX/6sG;

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    iput v9, v13, LX/6sG;->A00:I

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    iput-object v8, v13, LX/6sG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v10, p5

    .line 14
    .line 15
    iput-wide v10, v13, LX/6sG;->A01:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    iget-object v4, v14, LX/8pg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v5, v14, LX/8pg;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v7, v14, LX/8pg;->A00:LX/8pf;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v6 .. v12}, LX/6sC;->A00(LX/1aA;LX/8pf;Ljava/lang/String;IJZ)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 p0, 0x0

    .line 52
    new-instance v2, LX/6sJ;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v9, v2, LX/6sJ;->A01:I

    .line 58
    .line 59
    iput-object v8, v2, LX/6sJ;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide v10, v2, LX/6sJ;->A02:J

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    iput-object v6, v2, LX/6sJ;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v2, LX/6sJ;->A00:I

    .line 68
    .line 69
    iput-wide v0, v2, LX/6sJ;->A03:J

    .line 70
    .line 71
    iput-object p0, v2, LX/6sJ;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v2, LX/6sJ;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    .line 78
    :try_start_2
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/8pf;->A06:LX/Xrn;

    .line 85
    .line 86
    const/16 p2, 0x2

    .line 87
    .line 88
    new-instance v12, LX/Hes;

    .line 89
    .line 90
    move/from16 p1, v9

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, LX/Hes;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 96
    .line 97
    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(LX/6sJ;LX/8pg;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8pg;->A00:LX/8pf;

    .line 1
    .line 2
    iget-object v2, v0, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const-string v1, "hit"

    .line 7
    .line 8
    :goto_0
    const v0, 0x300a11e1

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "marker_id"

    .line 16
    .line 17
    iget v0, p0, LX/6sJ;->A01:I

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "call_site"

    .line 24
    .line 25
    iget-object v0, p0, LX/6sJ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "consumed"

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/6sJ;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "pivot_name"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/6sJ;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "observed_module_name"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/6sJ;->A04:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string/jumbo v0, "observed_is_cold"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v1, "miss"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
