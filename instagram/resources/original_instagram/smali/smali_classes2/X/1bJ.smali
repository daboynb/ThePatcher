.class public final LX/1bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1bJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3a

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1bJ;->A02:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v3

    new-instance v0, LX/5fC;

    invoke-direct {v0, p0}, LX/5fC;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    new-instance v0, LX/5fF;

    invoke-direct {v0, p0}, LX/5fF;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    new-instance v0, LX/5fH;

    invoke-direct {v0, p0}, LX/5fH;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKL(LX/9lA;)V

    new-instance v0, LX/5fJ;

    invoke-direct {v0, p0}, LX/5fJ;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    new-instance v0, LX/5fM;

    invoke-direct {v0, p0}, LX/5fM;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKL(LX/9lA;)V

    new-instance v0, LX/5fP;

    invoke-direct {v0, p0}, LX/5fP;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    new-instance v0, LX/5fR;

    invoke-direct {v0, p0}, LX/5fR;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    new-instance v0, LX/5fU;

    invoke-direct {v0, p0}, LX/5fU;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    iget-object v1, p0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102ec00020b79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/10H;

    invoke-direct {v0, p0}, LX/10H;-><init>(LX/1bJ;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1bJ;LX/1bL;LX/1bK;)V
    .locals 14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StartupManager.dispatchTasksForPoint: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68d9d633

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x20810e9b000058a1L    # 4.0709539281017E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/1bJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, LX/1bR;

    invoke-direct {v11, p1, v1, v0}, LX/1bR;-><init>(LX/1bL;LX/1bK;I)V

    :goto_0
    iget-object v0, p0, LX/1bJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bM;

    iget-object v0, v4, LX/1bM;->A00:LX/1bP;

    if-eqz v0, :cond_11

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1bM;->A00:LX/1bP;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1bP;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v2, v4, LX/1bM;->A00:LX/1bP;

    iput-object v3, v4, LX/1bM;->A00:LX/1bP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/1bP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/1bP;->A00:LX/1bO;

    iget v3, v0, LX/1bO;->A00:I

    iget-object v4, v0, LX/1bO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2

    const/16 v0, 0xd

    if-eq v3, v0, :cond_c

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x24

    if-eq v3, v0, :cond_c

    const/16 v0, 0x26

    if-eq v3, v0, :cond_5

    const/16 v0, 0x27

    if-eq v3, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_c

    const/16 v0, 0x32

    if-eq v3, v0, :cond_c

    const/16 v0, 0x35

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x46

    if-eq v3, v0, :cond_9

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_8

    const/16 v0, 0x4e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x4f

    if-eq v3, v0, :cond_3

    const/16 v0, 0x63

    if-eq v3, v0, :cond_8

    const/16 v0, 0x64

    if-eq v3, v0, :cond_c

    const/16 v0, 0x72

    if-eq v3, v0, :cond_8

    const/16 v0, 0x85

    if-eq v3, v0, :cond_c

    const/16 v0, 0x87

    if-eq v3, v0, :cond_c

    const/16 v0, 0x88

    if-eq v3, v0, :cond_6

    const/16 v0, 0x89

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8c

    :goto_2
    if-eq v3, v0, :cond_8

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820072000e01c3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8111960004652eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810c0000094d77L

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x821302000120deL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    sget-object v0, LX/1bS;->A04:LX/1bS;

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    :cond_a
    :goto_4
    sget-object v0, LX/1bS;->A02:LX/1bS;

    goto :goto_7

    :cond_b
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8104e9001c1a92L

    :goto_5
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    :goto_6
    sget-object v0, LX/1bS;->A03:LX/1bS;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/16 v0, 0x3d

    new-instance v3, LX/9kk;

    invoke-direct {v3, v0}, LX/9kk;-><init>(I)V

    goto :goto_8

    :cond_d
    const/16 v0, 0x3b

    new-instance v3, LX/9kk;

    invoke-direct {v3, v0}, LX/9kk;-><init>(I)V

    goto :goto_8

    :cond_e
    const/16 v0, 0x3c

    new-instance v3, LX/9kk;

    invoke-direct {v3, v0}, LX/9kk;-><init>(I)V

    :goto_8
    iget-object v0, v2, LX/1bP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9lA;

    if-eqz v11, :cond_f

    iget-object v12, v10, LX/9lA;->A00:Ljava/lang/String;

    iget v13, v10, LX/1nb;->runnableId:I

    iget p0, v10, LX/1nb;->priority:I

    iget-boolean p1, v10, LX/1nb;->isSendToNetworkThreadPool:Z

    iget-boolean v0, v10, LX/1nb;->isMayRunDuringStartup:Z

    new-instance v9, LX/1bU;

    move/from16 p2, v0

    invoke-direct/range {v9 .. v16}, LX/1bU;-><init>(LX/9lA;LX/1bR;Ljava/lang/String;IIZZ)V

    move-object v10, v9

    :cond_f
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    monitor-exit v4

    :cond_11
    if-eqz v11, :cond_1

    iget-object v2, v11, LX/1bR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11}, LX/1bR;->A01(LX/1bR;)V

    :cond_12
    iget-object v0, v11, LX/1bR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v11}, LX/1bR;->A00(LX/1bR;)V

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5c5c499d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xe06b268

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method

.method public static final A02(LX/1bJ;LX/1bL;Z)V
    .locals 4

    iget-object v0, p0, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1bJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4f562dac

    const-string v0, "StartupManager.runJobs"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    const-string/jumbo v1, "scheduleNetworkJobs"

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78276028

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, LX/1bJ;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xe3761bf

    goto :goto_1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44a3ae80

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const-string/jumbo v1, "scheduleStartupJobs"

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5c8de9a9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    sget-object v0, LX/1bK;->A04:LX/1bK;

    invoke-static {p0, p1, v0}, LX/1bJ;->A01(LX/1bJ;LX/1bL;LX/1bK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7b486d39

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x132b7c8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x27972dff

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7b6a0aa3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method
