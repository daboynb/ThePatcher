.class public final LX/1no;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LX/oau;


# instance fields
.field public final A00:I

.field public final A01:LX/1nj;

.field public final A02:LX/1np;

.field public final A03:LX/6pP;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1nj;LX/1nd;LX/6pP;Ljava/util/concurrent/ThreadFactory;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget v8, v6, LX/1nd;->A05:I

    .line 3
    .line 4
    iget v0, v6, LX/1nd;->A04:I

    .line 5
    .line 6
    int-to-long v10, v0

    .line 7
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const v9, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1no;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/1no;->A04:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    iput-object v13, p0, LX/1no;->A01:LX/1nj;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    iput-object v0, p0, LX/1no;->A03:LX/6pP;

    .line 49
    .line 50
    iget v0, v6, LX/1nd;->A00:I

    .line 51
    .line 52
    iput v0, p0, LX/1no;->A00:I

    .line 53
    .line 54
    iget-boolean v0, v6, LX/1nd;->A08:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/1no;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, v6, LX/1nd;->A0B:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/1no;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, v6, LX/1nd;->A0A:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/1no;->A07:Z

    .line 65
    .line 66
    iget-boolean v0, v6, LX/1nd;->A0E:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/1no;->A0A:Z

    .line 69
    .line 70
    iget-boolean v0, v6, LX/1nd;->A0C:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/1no;->A09:Z

    .line 73
    .line 74
    iget v5, v6, LX/1nd;->A01:I

    .line 75
    .line 76
    if-gtz v5, :cond_0

    .line 77
    .line 78
    iget-wide v3, v6, LX/1nd;->A06:J

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-object v0, p0, LX/1no;->A02:LX/1np;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    mul-int/lit16 v4, v5, 0x3e8

    .line 91
    .line 92
    iget-wide v2, v6, LX/1nd;->A06:J

    .line 93
    .line 94
    long-to-int v1, v2

    .line 95
    new-instance v0, LX/1np;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4, v1}, LX/1np;-><init>(LX/oau;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v1}, LX/1oc;->A0H(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A00(LX/1ny;LX/1no;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v13, v0, LX/1no;->A03:LX/6pP;

    .line 3
    .line 4
    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, LX/1ny;->ALf()LX/6q8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, LX/osr;->Fke()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    invoke-interface/range {p0 .. p0}, LX/1ny;->Arh()LX/1nt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v12, v1, LX/1nt;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, LX/osr;->Fkf()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    invoke-interface/range {p0 .. p0}, LX/osr;->Flc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v21

    .line 33
    iget-object v14, v0, LX/6q8;->A02:LX/1nr;

    .line 34
    .line 35
    iget-wide v10, v0, LX/6q8;->A09:J

    .line 36
    .line 37
    iget v1, v0, LX/6q8;->A05:I

    .line 38
    .line 39
    int-to-long v8, v1

    .line 40
    iget v1, v0, LX/6q8;->A04:I

    .line 41
    .line 42
    int-to-long v6, v1

    .line 43
    iget v1, v0, LX/6q8;->A03:I

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    iget v1, v0, LX/6q8;->A07:I

    .line 47
    .line 48
    int-to-long v2, v1

    .line 49
    iget v0, v0, LX/6q8;->A06:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v18, p3

    .line 55
    .line 56
    move-wide/from16 v23, p4

    .line 57
    .line 58
    move-wide/from16 v25, p6

    .line 59
    .line 60
    move-wide/from16 v29, p8

    .line 61
    .line 62
    move-wide/from16 v27, v10

    .line 63
    .line 64
    move-wide/from16 p0, v8

    .line 65
    .line 66
    move-wide/from16 p2, v6

    .line 67
    .line 68
    move-wide/from16 p4, v4

    .line 69
    .line 70
    move-wide/from16 p6, v2

    .line 71
    .line 72
    move-wide/from16 p8, v0

    .line 73
    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    invoke-virtual/range {v13 .. v40}, LX/6pP;->A00(LX/1nr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CombinedTreadPoolExecutive."

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " called directly."

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final Aqg(LX/1ny;)V
    .locals 13

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/1no;->A01:LX/1nj;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1nt;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, LX/1nj;->A06:LX/1nk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1nk;->A00()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v1, p1}, LX/1nj;->A03(LX/1nj;LX/1ny;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, v2, LX/1nk;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/1nk;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1nk;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/1nk;->A02()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/1nk;->A02()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-interface {p1}, LX/0Lf;->ANQ()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1no;->A03:LX/6pP;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-wide v9, v7

    .line 70
    move-wide v11, v7

    .line 71
    invoke-static/range {v3 .. v12}, LX/1no;->A00(LX/1ny;LX/1no;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v1
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/1og;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    instance-of v0, v4, Ljava/lang/Error;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Combined Thread Pool Task threw Error"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v4}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v1, v11, LX/1no;->A04:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v9, 0x1

    .line 32
    sub-int/2addr v0, v9

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, LX/1ny;

    .line 42
    .line 43
    invoke-interface {v10}, LX/0Lf;->ANQ()V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, LX/1ob;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    check-cast v2, LX/1ob;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v11, LX/1no;->A02:LX/1np;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/1np;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v11, LX/1no;->A01:LX/1nj;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    iget-object v1, v5, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_f

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-static {v5, v10}, LX/1nj;->A02(LX/1nj;LX/1ny;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-boolean v0, v11, LX/1no;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-interface {v10}, LX/1ny;->Arh()LX/1nt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v0, LX/1nt;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v10}, LX/osr;->Fke()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v3, "Do not create a Looper on a threadpool thread. executor: %s task: %s."

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ComTP"

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    invoke-interface {v10}, LX/1ny;->ALf()LX/6q8;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-wide v0, v5, LX/6q8;->A01:J

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v3, v0, v6

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_4
    invoke-static {v9}, LX/1oc;->A0I(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_4
    iget-wide v3, v5, LX/6q8;->A08:J

    .line 148
    .line 149
    sub-long v14, v0, v3

    .line 150
    .line 151
    sub-long v16, v16, v0

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    iget-wide v0, v5, LX/6q8;->A00:J

    .line 158
    .line 159
    sub-long v18, v18, v0

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static/range {v10 .. v19}, LX/1no;->A00(LX/1ny;LX/1no;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, LX/1ob;->A01()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v8, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    :goto_5
    :try_start_0
    iget v1, v11, LX/1no;->A00:I

    .line 193
    .line 194
    iget-boolean v0, v11, LX/1no;->A07:Z

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-boolean v0, v11, LX/1no;->A0A:Z

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    const v0, -0x225d3438

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v1, :cond_d

    .line 215
    .line 216
    const v0, -0x7522abde

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "Unable to reset thread priority"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/aXN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_7
    if-nez v8, :cond_e

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    new-instance v0, LX/1og;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_f
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_10
    new-instance v0, LX/1og;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0
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
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    check-cast p2, LX/1ny;

    .line 1
    .line 2
    invoke-interface {p2}, LX/0Lf;->ANS()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1no;->A01:LX/1nj;

    .line 6
    .line 7
    iget-object v0, v0, LX/1nj;->A08:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, LX/osr;->FWq()LX/1nr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v1, p0, LX/1no;->A07:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1no;->A0A:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, LX/1nr;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x3d294deb

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Unable to set thread priority"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/aXN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1no;->A04:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/1no;->A02:LX/1np;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v5, v6, LX/1np;->A01:I

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v1, v6, LX/1np;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/1np;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v2, v6, LX/1np;->A06:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    int-to-long v0, v5

    .line 100
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p2}, LX/1ny;->ALf()LX/6q8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/6q8;->A01:J

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v2, LX/6q8;->A00:J

    .line 120
    .line 121
    iput-object v4, v2, LX/6q8;->A02:LX/1nr;

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1no;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CombinedThreadPoolExecutor"

    .line 5
    .line 6
    const-string v0, "Ignoring shutdown call to CombinedThreadPoolExecutor"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "shutdown"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1no;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1no;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "shutdownNow"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1no;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
