.class public final LX/9hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9hz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9hz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9hz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/9hz;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9hz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/9hz;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ax;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v3, LX/3Ax;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3Ax;->A00:I

    const-wide/16 v4, 0xc8

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, v3, LX/3Ax;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-le v2, v0, :cond_1

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/3Ax;->A02:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v11, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation can\'t be run on UI thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v7, v3, LX/3Ax;->A03:Landroid/content/Context;

    sget-object v13, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v13, LX/7mA;

    iget-object v1, v13, LX/7mA;->A06:Ljava/lang/String;

    iget-object v0, v13, LX/7mA;->A05:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/7mb;->A02:LX/7mb;

    invoke-static {v7, v0, v6}, LX/7md;->A02(Landroid/content/Context;LX/7mb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, LX/7od;->A00:LX/7od;

    if-eqz v7, :cond_8

    new-instance v0, LX/7og;

    invoke-direct {v0, v7, v1}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    invoke-virtual {v0, v12}, LX/7og;->A03(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    new-instance v0, LX/7og;

    invoke-direct {v0, v7, v1}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    iget-object v10, v0, LX/7og;->A00:Landroid/content/Context;

    invoke-virtual {v0, v12}, LX/7og;->A03(Landroid/content/Intent;)V

    const-string/jumbo v9, "fbns_aidl_auth_domain"

    iget-object v6, v3, LX/3Ax;->A04:Landroid/content/ServiceConnection;

    const-string v8, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/BS4;->A02()LX/BS4;

    move-result-object v1

    iget-object v0, v13, LX/7mA;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/BS4;->A07(LX/3CA;Ljava/lang/String;)LX/260;

    move-result-object v0

    invoke-virtual {v0, v10, v12, v6}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v11, v3, LX/3Ax;->A02:Ljava/lang/Integer;

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    :cond_5
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService failure, do unbind to let service shutdown"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_3
    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v4, "FbnsAIDLClientManager"

    const-string v2, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "Failed to bind to service"

    invoke-static {v8, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    throw v1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "FbnsAIDLClientManager"

    const-string/jumbo v0, "open failed: bindService throw SecurityException"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :try_start_c
    invoke-static {v7}, LX/4ND;->A00(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_d
    monitor-exit v3

    iget-object v0, p0, LX/9hz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-static {v0, v3}, LX/3Ax;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/3Ax;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v3}, LX/3Ax;->A01(LX/3Ax;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ax;

    invoke-static {v0}, LX/3Ax;->A01(LX/3Ax;)V

    throw v1

    :cond_a
    iget-object v1, p0, LX/9hz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9zs;

    iget-object v2, p0, LX/9hz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    instance-of v0, v1, LX/2tN;

    if-eqz v0, :cond_10

    check-cast v1, LX/2tN;

    iget-object v3, v1, LX/2tN;->A00:LX/OXP;

    iget-object v5, v2, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    iget-object v9, v2, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v5, v9}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v4

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0P()LX/7hd;

    move-result-object v0

    check-cast v0, LX/8ip;

    iget-object v1, v0, LX/8ip;->A01:LX/9ZD;

    const/4 v10, 0x3

    new-instance v0, LX/89P;

    invoke-direct {v0, v9, v10}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    sget-object v0, LX/7an;->A05:LX/7an;

    if-ne v4, v0, :cond_14

    instance-of v0, v3, LX/2jH;

    if-eqz v0, :cond_c

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker result SUCCESS for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    invoke-virtual {v4}, LX/7ah;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/7an;->A06:LX/7an;

    invoke-interface {v5, v0, v9}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2jH;

    iget-object v1, v3, LX/2jH;->A00:LX/7as;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/7kw;

    iget-object v6, v0, LX/7kw;->A02:LX/9ZD;

    new-instance v0, LX/93s;

    invoke-direct {v0, v9, v1, v8}, LX/93s;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A03:LX/7gt;

    check-cast v0, LX/0FD;

    iget-object v2, v0, LX/0FD;->A01:LX/9ZD;

    new-instance v0, LX/89P;

    invoke-direct {v0, v9, v8}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v7, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v1

    sget-object v0, LX/7an;->A01:LX/7an;

    if-ne v1, v0, :cond_b

    new-instance v0, LX/AWL;

    invoke-direct {v0, v7, v10}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7an;->A03:LX/7an;

    invoke-interface {v5, v0, v7}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    new-instance v0, LX/1Hl;

    invoke-direct {v0, v3, v4, v7}, LX/1Hl;-><init>(JLjava/lang/String;)V

    invoke-static {v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_c
    instance-of v0, v3, LX/9zY;

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker result RETRY for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, -0x100

    goto/16 :goto_9

    :cond_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker result FAILURE for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    invoke-virtual {v4}, LX/7ah;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v3, :cond_e

    new-instance v3, LX/9q3;

    invoke-direct {v3}, LX/9q3;-><init>()V

    :cond_e
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkerWrapper;->A02(LX/OXP;)Z

    move-result v1

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/7kw;

    iget-object v3, v2, LX/7kw;->A02:LX/9ZD;

    new-instance v2, LX/1Hl;

    invoke-direct {v2, v0, v1, v9}, LX/1Hl;-><init>(JLjava/lang/String;)V

    invoke-static {v3, v2, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v0, LX/7an;->A03:LX/7an;

    invoke-interface {v5, v0, v9}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    new-instance v0, LX/BV8;

    invoke-direct {v0, v9, v8}, LX/BV8;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    iget v2, v4, LX/7ah;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/AqB;

    invoke-direct {v0, v2, v9, v1}, LX/AqB;-><init>(ILjava/lang/String;I)V

    invoke-static {v3, v0, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    new-instance v0, LX/BV8;

    invoke-direct {v0, v9, v7}, LX/BV8;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0, v8, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-interface {v5, v0, v1, v9}, LX/7gr;->DxH(JLjava/lang/String;)V

    goto :goto_8

    :cond_10
    instance-of v0, v1, LX/4Cv;

    if-eqz v0, :cond_12

    check-cast v1, LX/4Cv;

    iget-object v0, v1, LX/4Cv;->A00:LX/OXP;

    invoke-virtual {v2, v0}, Landroidx/work/impl/WorkerWrapper;->A02(LX/OXP;)Z

    :cond_11
    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    instance-of v0, v1, LX/4Cu;

    if-eqz v0, :cond_16

    check-cast v1, LX/4Cu;

    iget v7, v1, LX/4Cu;->A00:I

    iget-object v6, v2, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    iget-object v5, v2, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v4

    const-string v3, " is "

    const-string v2, "Status for "

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/7an;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7an;->A03:LX/7an;

    invoke-interface {v6, v0, v5}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, LX/7gr;->G7l(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v0, v1, v5}, LX/7gr;->DxH(JLjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, LX/7an;->A00()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, -0x200

    :goto_9
    invoke-static {v2, v0}, Landroidx/work/impl/WorkerWrapper;->A01(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result v1

    :cond_15
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
