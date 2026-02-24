.class public final LX/1rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# static fields
.field public static A07:Z

.field public static final A08:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/3bd;

.field public final A01:Z

.field public final A02:LX/JaZ;

.field public final A03:LX/JaZ;

.field public final A04:LX/3bq;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "onNewData"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "onComplete"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onFailed"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "onRequestFinished"

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1rs;->A08:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/JaZ;LX/3bd;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rs;->A00:LX/3bd;

    .line 4
    .line 5
    iput-object p1, p0, LX/1rs;->A03:LX/JaZ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1rs;->A06:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1rs;->A01:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1rs;->A05:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3bq;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3bq;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1rs;->A04:LX/3bq;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/9gr;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/9gr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/1rs;->A02:LX/JaZ;

    .line 38
    .line 39
    sget-boolean v0, LX/1rs;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LX/3bd;->A02(LX/JaZ;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LX/3bd;->A02(LX/JaZ;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/1rs;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LX/1rs;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static final A00()LX/pax;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/1rx;->A01:LX/1rx;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/LjR;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static final A01(LX/1rs;LX/Ddl;LX/JaZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/Ddl;->lock()V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/1rs;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    move p2, p5

    .line 13
    if-ge p5, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/1tc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LX/3bd;->A02(LX/JaZ;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-interface {p1}, LX/Ddl;->unlock()V

    .line 29
    .line 30
    .line 31
    move-object p1, p4

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/1tc;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/1rs;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "onNewDataInBackground"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, "onFailedInBackground"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x11

    .line 63
    .line 64
    new-instance v0, LX/9ja;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v1, LX/1b9;

    .line 70
    .line 71
    move-object v5, p3

    .line 72
    invoke-direct/range {v1 .. v8}, LX/1b9;-><init>(LX/1rs;LX/Ddl;LX/JaZ;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, LX/1rs;->A00()LX/pax;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {p1}, LX/Ddl;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
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
.end method

.method public static final A02(LX/1rs;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "recordMethod "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " for "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 20
    .line 21
    iget-object v0, v0, LX/3bd;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, -0x1ce8e9c6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1rs;->A04:LX/3bq;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3bq;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Recording "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ": "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/1rs;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/1rs;->A05:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, LX/1tc;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, LX/3bq;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, -0x643917cd

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v2}, LX/3bq;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, 0xcdcd236

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v1
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rs;->A04:LX/3bq;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3bq;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1rs;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3bq;->unlock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 14
    .line 15
    iget-object v0, v0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, LX/3bq;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final A04(LX/1b6;LX/JaZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-boolean v0, p0, LX/1rs;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/1rs;->A04:LX/3bq;

    .line 11
    .line 12
    new-instance v6, LX/1b7;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v5, LX/Ddl;

    .line 18
    .line 19
    check-cast v6, LX/Ddl;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/1b6;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "main_feed"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/249;->A00:LX/24U;

    .line 35
    .line 36
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_START"

    .line 41
    .line 42
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/1rs;->A00()LX/pax;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v2, LX/1b8;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v8}, LX/1b8;-><init>(LX/1b6;LX/1rs;LX/Ddl;LX/Ddl;LX/JaZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v5, LX/1b7;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LX/1rs;->A04:LX/3bq;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A05(LX/JaZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/1rs;->A04(LX/1b6;LX/JaZ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Ccx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 1
    .line 2
    iget v0, v0, LX/3bd;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final EX7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bd;->EX7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "replayable "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3bd;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bd;->onCancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bd;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rs;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bd;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
