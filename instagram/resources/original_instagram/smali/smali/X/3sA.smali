.class public final LX/3sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ry;

.field public volatile A01:LX/cdz;


# direct methods
.method public constructor <init>(LX/3ry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sA;->A00:LX/3ry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapGet"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sA;->A00:LX/3ry;

    .line 11
    .line 12
    iget-object v1, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget-boolean v0, LX/3ru;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/3ru;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/3ru;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final A01(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapRemove"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sA;->A00:LX/3ry;

    .line 11
    .line 12
    iget-object v1, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget-boolean v0, LX/3ru;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/3ru;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, LX/3ru;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final A02(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .locals 4

    .line 0
    const-string/jumbo v1, "qpl.activeTraces.traceMapPut"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sA;->A00:LX/3ry;

    .line 11
    .line 12
    iget-object v3, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/3sA;->A01:LX/cdz;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/cdz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, LX/cdz;->A00:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/cdz;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-boolean v0, LX/3ru;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/3ru;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/3ru;->A00()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(LX/3rr;J)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "qpl.activeTraces.isTraceOn"

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/3ru;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sA;->A00:LX/3ry;

    .line 15
    .line 16
    iget-object v1, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-boolean v0, LX/3ru;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/3ru;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/3ru;->A00()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
