.class public Lcom/facebook/msys/mca/MailboxFutureImpl;
.super LX/O71;
.source ""


# static fields
.field public static final UI_THREAD:Ljava/lang/Thread;


# instance fields
.field public final mCompletionCV:Landroid/os/ConditionVariable;

.field public final mMailboxApiHandleProvider:LX/Jvn;

.field public mNotificationName:Ljava/lang/String;

.field public mNotificationScope:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(LX/Jvn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/O71;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mMailboxApiHandleProvider:LX/Jvn;

    return-void
.end method

.method private declared-synchronized cancelNotificationCallback()V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    .line 268435458
    .line 268435459
    if-eqz v2, :cond_0

    .line 268435460
    .line 268435461
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_0

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mMailboxApiHandleProvider:LX/Jvn;

    .line 268435466
    .line 268435467
    invoke-interface {v0, v1, v2}, LX/Jvn;->AJB(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    monitor-exit p0

    .line 268435471
    return-void

    .line 268435472
    :catchall_0
    move-exception v0

    .line 268435473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    throw v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
.end method


# virtual methods
.method public cancelNotificationCallback(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public declared-synchronized onSetResult()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/O71;->onSetResult()V

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    iget-boolean v0, p0, LX/O71;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "Cannot set multiple notifications"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
