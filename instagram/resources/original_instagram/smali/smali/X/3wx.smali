.class public final LX/3wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/oiw;

.field public final A04:LX/oiw;

.field public final A05:LX/oiw;


# direct methods
.method public constructor <init>(LX/oiw;LX/oiw;LX/oiw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3wx;->A04:LX/oiw;

    .line 8
    .line 9
    iput-object p2, p0, LX/3wx;->A03:LX/oiw;

    .line 10
    .line 11
    iput-object p3, p0, LX/3wx;->A05:LX/oiw;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3wx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3wx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/3wx;)V
    .locals 4

    .line 0
    const-string v3, "FrscLanguagePackLoader"

    .line 1
    .line 2
    const-string v1, "FrscLanguagePackLoader.blockingWaitOnLoadThread"

    .line 3
    .line 4
    const v0, -0x7d07ce6b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/3wx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3zu;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "Blocked on loader thread"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v0, "Unable to load thread"

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v1, "ThreadJoin"

    .line 38
    .line 39
    const v0, -0x7e811f28

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 46
    .line 47
    .line 48
    const v0, 0x142aefc1

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :try_start_4
    const-string v0, "Loading thread interrupted"

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2a2f5f3e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_6
    const v0, -0x5e7715d3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :cond_0
    :goto_2
    const v0, 0x5c279781

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const v0, -0x1f8bd6b5

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/Locale;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FrscLanguagePackLoader.load"

    .line 2
    .line 3
    const v0, -0x1aee44eb

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/3wx;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "FrscLanguagePackLoader"

    .line 18
    .line 19
    const-string v1, "Current locale (%s) is same as last loaded locale (%s)"

    .line 20
    .line 21
    iget-object v0, p0, LX/3wx;->A00:Ljava/util/Locale;

    .line 22
    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x7835e7ee

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "FrscLanguagePackLoader"

    .line 35
    .line 36
    const-string v1, "Loading FRSC strings for locale (%s)"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/3wx;->A00:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v1, LX/3zu;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LX/3zu;-><init>(LX/3wx;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3wx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    const v0, -0x1dcb3a1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, 0x140d02c6

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v0
    .line 83
.end method
