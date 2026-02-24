.class public final LX/PDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A00:Ljava/util/concurrent/ScheduledFuture;

.field public static A01:LX/CpI;

.field public static A02:Z

.field public static final A03:LX/PDa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PDa;->A03:LX/PDa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;IIJZZZZ)V
    .locals 20

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CpI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p2

    iput v7, v4, LX/CpI;->A01:I

    iput-object v8, v4, LX/CpI;->A03:Ljava/lang/String;

    move-wide/from16 v0, p4

    iput-wide v0, v4, LX/CpI;->A02:J

    move/from16 v9, p6

    iput-boolean v9, v4, LX/CpI;->A04:Z

    move/from16 v6, p7

    iput-boolean v6, v4, LX/CpI;->A06:Z

    move/from16 v10, p8

    iput-boolean v10, v4, LX/CpI;->A07:Z

    move/from16 v12, p9

    iput-boolean v12, v4, LX/CpI;->A05:Z

    move/from16 v11, p3

    iput v11, v4, LX/CpI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/PDa;->A01:LX/CpI;

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    sget-boolean v3, LX/PDa;->A02:Z

    if-nez v3, :cond_0

    sget-object v3, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sput-boolean v5, LX/PDa;->A02:Z

    :cond_0
    sget-object v3, LX/PDa;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v3

    iget-object v13, v3, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LX/IyM;

    invoke-direct/range {v6 .. v12}, LX/IyM;-><init>(ILjava/lang/String;ZZIZ)V

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v15, 0x0

    move-object v14, v6

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, LX/PDa;->A00:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Started periodic probing (endpoint="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " timeout="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms interval="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    const v0, -0x191e0453

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/PDa;->A01:LX/CpI;

    if-nez v0, :cond_0

    const v0, -0x155caf82

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LX/CpI;->A06:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/PDa;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/PDa;->A00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    const v0, -0x46143fe

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 14

    move-object v4, p0

    monitor-enter v4

    const v0, -0x574229ec

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v3, LX/PDa;->A01:LX/CpI;

    if-nez v3, :cond_0

    const v0, -0x5eaf192b

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/CpI;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App foregrounded - restarting periodic probing (endpoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/CpI;->A03:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v3, LX/CpI;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, interval="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, LX/CpI;->A02:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v10, v3, LX/CpI;->A04:Z

    iget-boolean v11, v3, LX/CpI;->A06:Z

    iget-boolean v12, v3, LX/CpI;->A07:Z

    iget-boolean v13, v3, LX/CpI;->A05:Z

    iget v7, v3, LX/CpI;->A00:I

    invoke-virtual/range {v4 .. v13}, LX/PDa;->A00(Ljava/lang/String;IIJZZZZ)V

    :cond_1
    const v0, 0x51822c83

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
