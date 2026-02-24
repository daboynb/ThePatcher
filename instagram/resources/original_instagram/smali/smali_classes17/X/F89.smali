.class public abstract LX/F89;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/F8D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/F8D;

    invoke-direct {v0, p0}, LX/F8D;-><init>(LX/F89;)V

    iput-object v0, p0, LX/F89;->A01:LX/F8D;

    return-void
.end method

.method public static final A00()V
    .locals 3

    const-wide/16 v1, 0x200

    const v0, -0x4827caeb

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, -0x147a9496

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 17

    sget-object v11, LX/2VU;->A00:LX/2VV;

    iget-object v0, v11, LX/2VV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/F89;->A01:LX/F8D;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v2, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v0, LX/F8D;->A00:LX/1fl;

    new-instance v3, LX/cgr;

    invoke-direct {v3}, LX/cgr;-><init>()V

    iget-object v8, v0, LX/F8D;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_2
    iget-object v6, v7, LX/1fl;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v9, v7, LX/1fl;->A00:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1fk;->A00()Z

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v1, v1, LX/1fk;->A02:Ljava/lang/Object;

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, LX/1fl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1fk;->A00()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v4

    goto :goto_2

    :cond_2
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    :try_start_b
    monitor-exit v5

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LX/1fl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-enter v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    monitor-exit v4

    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_0
    :try_start_12
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v1

    monitor-enter v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    move-exception v1

    monitor-exit v4

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_0
    move-exception v2

    :try_start_16
    const-string v1, "AppTrayAdapter"

    const-string v0, "Barrier got interrupted."

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    monitor-exit v5

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_6
    check-cast v1, LX/3IA;

    goto :goto_9

    :catchall_4
    move-exception v1

    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_8

    :goto_7
    monitor-exit v4

    :goto_8
    throw v1

    :cond_6
    const/4 v1, 0x0

    if-eqz v12, :cond_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v0

    iget v0, v0, LX/A4M;->A00:I

    invoke-static {v12, v0}, LX/3IA;->A00(Landroid/content/Context;I)LX/3IA;

    move-result-object v1

    goto :goto_a
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_1
    move-exception v2

    const-string v1, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    const-string v0, "CallerAppIdentity"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :catch_2
    :goto_9
    if-eqz v12, :cond_8

    :goto_a
    move-object/from16 v14, p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/3IA;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/2VV;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v11, v12, v13, v14}, LX/2VV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41130400006932L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x675b2345

    if-eq v1, v0, :cond_3

    const v0, 0xcf3157d

    if-eq v1, v0, :cond_2

    const v0, 0x3f655923

    if-ne v1, v0, :cond_4

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "saved_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "name=\'all_session_info\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "current_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "multiple_logged_in_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "name=\'mas_session_info\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "multiple_logged_in_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "current_user"

    invoke-static {v6, v0, v3}, LX/4C1;->A00(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const-string v0, "name=\'active_session_info\'"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/HAw;->A00()LX/HB2;

    move-result-object v0

    invoke-virtual {v0}, LX/HB2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, LX/VK1;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A01:LX/YzW;

    invoke-static {v1, v0}, LX/HB7;->A00(Landroid/content/Context;LX/YzW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/C33;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/HAw;->A00()LX/HB2;

    move-result-object v0

    invoke-virtual {v0}, LX/HB2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, LX/VK1;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;

    iget-object v0, v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A02:LX/YzW;

    invoke-static {v1, v0}, LX/HB7;->A00(Landroid/content/Context;LX/YzW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/C33;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/C33;->A0b(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "applyBatch"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "bulkInsert"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "delete"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "getStreamTypes"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "getType"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "insert"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    const-string v0, "isTemporary"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V

    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "onConfigurationChanged"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/F89;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/F89;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openAssetFile"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F89;->A05()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/F89;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openFile"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F89;->A05()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/F89;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "openTypedAssetFile"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "query"

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, p3}, LX/F89;->A03(Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-static {}, LX/F89;->A00()V

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v0

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    invoke-static {}, LX/F89;->A00()V

    .line 268435480
    .line 268435481
    .line 268435482
    throw v0
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A04()V

    invoke-virtual {p0, p3}, LX/F89;->A03(Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/F89;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    const-string v0, "shutdown"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/F89;->A00()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-direct {p0, v0}, LX/F89;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/F89;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/F89;->A05()V

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/F89;->A00()V

    throw v0
.end method
