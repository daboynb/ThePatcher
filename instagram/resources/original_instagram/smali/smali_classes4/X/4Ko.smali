.class public final LX/4Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z

.field public static final A04:LX/4Kp;


# instance fields
.field public final A00:LX/4Kr;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Kp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ko;->A04:LX/4Kp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ko;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Kr;

    invoke-direct {v0, p1}, LX/4Kr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Ko;->A00:LX/4Kr;

    const/4 v0, 0x1

    sput-boolean v0, LX/4Ko;->A03:Z

    const/4 v3, 0x0

    sput-boolean v3, LX/4Ko;->A02:Z

    invoke-static {p1}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4LB;->A00:LX/4LB;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/4LB;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    invoke-static {p1}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4LB;->A00:LX/4LB;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/4LB;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1, v3}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    const/16 v1, 0x36

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-virtual {p0, v0, v3}, LX/4Ko;->A01(Lkotlin/jvm/functions/Function0;Z)V

    sget-boolean v0, LX/4Ko;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2CM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Ko;->A00:LX/4Kr;

    iget-object v0, v0, LX/4Kr;->A04:Lcom/instagram/model/direct/DirectShareTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4Ko;->A00:LX/4Kr;

    new-instance v4, LX/4LC;

    invoke-direct {v4, p0, p1}, LX/4LC;-><init>(LX/4Ko;Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_0

    iget-object v1, v5, LX/4Kr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1n4;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, v5, LX/4Kr;->A05:Z

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/4Kr;->A07:LX/4Kv;

    iget-boolean v0, v1, LX/4Kv;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, v5, LX/4Kr;->A03:LX/4Kw;

    iget-object v3, v0, LX/4Kw;->A01:LX/Yav;

    const-string v2, "last_sync_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, v6

    long-to-double v6, v0

    iget-object v0, v5, LX/4Kr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8404ae00010102L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    cmpl-double v1, v6, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, LX/4Kr;->A02(LX/4LC;LX/4Kr;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    move-exception v2

    sget-object v1, LX/4Kr;->A0B:Ljava/lang/String;

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, v5, LX/4Kr;->A09:LX/9i8;

    new-instance v0, LX/4LH;

    invoke-direct {v0, v4, v5}, LX/4LH;-><init>(LX/4LC;LX/4Kr;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
