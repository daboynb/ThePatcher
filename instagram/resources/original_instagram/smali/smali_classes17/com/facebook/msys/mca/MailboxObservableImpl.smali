.class public abstract Lcom/facebook/msys/mca/MailboxObservableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxObservable;


# instance fields
.field public mResult:Ljava/lang/Object;

.field public mSetResult:Z

.field public final resultCallbacks:LX/O7V;


# direct methods
.method public constructor <init>(LX/O7V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/O7V;

    return-void
.end method


# virtual methods
.method public declared-synchronized addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/O7V;

    iget-boolean v5, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v3, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v2, LX/2p7;

    invoke-direct {v2, p0}, LX/2p7;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/O7V;->A02(Lcom/facebook/msys/mca/MailboxCallback;LX/Gyn;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract isDisabled()Z
.end method

.method public onResultCallbackEnd()V
    .locals 0

    return-void
.end method

.method public abstract onSetResult()V
.end method

.method public declared-synchronized setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onSetResult()V

    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/O7V;

    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v0, LX/2p7;

    invoke-direct {v0, p0}, LX/2p7;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    invoke-virtual {v2, v0, v1}, LX/O7V;->A03(LX/Gyn;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onResultCallbackEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-object p0

    :cond_0
    :try_start_2
    const-string v0, "Cannot set multiple results"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
