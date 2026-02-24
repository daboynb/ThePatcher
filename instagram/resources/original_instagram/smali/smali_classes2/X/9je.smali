.class public final LX/9je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9je;->$t:I

    iput-object p1, p0, LX/9je;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9je;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x826

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qX;

    iget-object v0, v4, LX/1qX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const v0, -0xaa14101    # -2.823642E32f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/1qX;->A04:LX/BSa;

    invoke-virtual {v0}, LX/BSa;->A08()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch LX/BAC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/1qX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v2}, LX/1qX;->A00(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/1qX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v2}, LX/1qX;->A00(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    iget-object v2, v6, LX/7ah;->A0F:LX/7an;

    sget-object v1, LX/7an;->A03:LX/7an;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_1
    invoke-virtual {v6}, LX/7ah;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, LX/7ah;->A02:I

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/7ah;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delaying execution for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7ah;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/7gr;

    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v1

    sget-object v0, LX/7an;->A03:LX/7an;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/7an;->A05:LX/7an;

    invoke-interface {v5, v0, v4}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/7kw;

    iget-object v3, v0, LX/7kw;->A02:LX/9ZD;

    const/16 v0, 0xa

    new-instance v2, LX/89P;

    invoke-direct {v2, v4, v0}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/16 v0, -0x100

    invoke-interface {v5, v4, v0}, LX/7gr;->G7l(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ue;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, LX/8ue;->A00:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v3, "next_job_scheduler_id"

    invoke-static {v1, v3}, LX/0CO;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_5

    move v4, v0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0BQ;

    invoke-direct {v0, v3, v1}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7hg;->DPp(LX/0BQ;)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tg;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v3, 0x2d72b58

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :try_start_4
    const-string v0, "device_eligibility_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/4tr;->A00()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x1

    if-nez v0, :cond_c

    const-string v5, "HeliumWebViewFactoryProvider"

    const-string v2, "Device ineligible for Helium: %s"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const-string v1, "PASS"

    goto :goto_4

    :cond_7
    const-string v1, "FAIL_LIBRARY_ON_ASEC"

    goto :goto_4

    :cond_8
    const-string v1, "FAIL_FB4A_TRAMPOLINE_NOT_OPERATIONAL"

    goto :goto_4

    :cond_9
    const-string v1, "FAIL_PRELOADS_TRAMPOLINE_NOT_OPERATIONAL"

    goto :goto_4

    :cond_a
    const-string v1, "FAIL_WOULD_DOWNGRADE_USER_PROFILE"

    goto :goto_4

    :cond_b
    const-string v1, "FAIL_UNSUPPORTED_OS_VERSION"

    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "device_eligibility_fail"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_5

    :cond_c
    const-string v0, "device_eligibility_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "reclaim_address_space_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->freeWebviewReservedMemory()V

    const-string/jumbo v0, "reclaim_address_space_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_d
    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/GhY;->A00(LX/4tg;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    sput-boolean v1, LX/4tr;->A01:Z

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_e
    const-string v1, "Helium loading failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/4tp;->A00:LX/Ya9;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "load_failed"

    invoke-interface {v1, v0, v3}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_f
    throw v2

    :pswitch_5
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    return-object v2

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v1, LX/8rq;->A00:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_11
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9je;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06k;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
