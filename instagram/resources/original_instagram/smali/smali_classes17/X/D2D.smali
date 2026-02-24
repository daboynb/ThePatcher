.class public abstract LX/D2D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/D2f;

.field public static A01:LX/0x9;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/D2f;

    invoke-direct {v0}, LX/D2f;-><init>()V

    sput-object v0, LX/D2D;->A00:LX/D2f;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/D2D;->A03(ZZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    new-instance v2, LX/A8K;

    invoke-direct {v2}, LX/A8K;-><init>()V

    sget-boolean v0, LX/0wi;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0wi;->A00:Ljava/lang/reflect/Method;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wi;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    sget-object p1, LX/D2D;->A00:LX/D2f;

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/D2f;->A00()V

    return-void

    :cond_0
    iget-object p0, p1, LX/D2f;->A01:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/D2f;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    new-instance v2, LX/mAB;

    invoke-direct {v2, p1}, LX/mAB;-><init>(LX/D2f;)V

    const-string v0, "fbsystrace notification thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object p0, p1, LX/D2f;->A01:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/D2f;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/D2f;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ome;

    invoke-interface {v0}, LX/ome;->FJ5()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/D2D;->A01:LX/0x9;

    if-nez v0, :cond_0

    new-instance v0, LX/0x9;

    invoke-direct {v0, p0}, LX/0x9;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/D2D;->A01:LX/0x9;

    :cond_0
    return-void
.end method

.method public static A02(LX/ome;)V
    .locals 3

    sget-object v2, LX/D2D;->A00:LX/D2f;

    iget-object v1, v2, LX/D2f;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/D2f;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/D2f;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ome;->FJ3()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(ZZ)V
    .locals 11

    sget-wide v9, LX/D2D;->A02:J

    invoke-static {}, LX/D46;->A00()Z

    move-result v1

    const-string v0, "debug.fbsystrace.tags"

    const-wide/16 v6, 0x0

    invoke-static {v0}, LX/0wi;->A00(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v1, :cond_8

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    :goto_0
    sget-wide v4, LX/D2D;->A02:J

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    sget-wide v4, LX/D2D;->A02:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    :cond_1
    const/4 v7, 0x1

    :goto_1
    sput-wide v2, LX/D2D;->A02:J

    if-eqz p0, :cond_5

    const-string v6, "sysprop"

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-wide v0, LX/D2D;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v2, v3, v8}, LX/D2D;->A00(JZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    const-string v6, "broadcast"

    goto :goto_2

    :cond_6
    const-string v6, "other"

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
