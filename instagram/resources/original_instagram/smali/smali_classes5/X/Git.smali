.class public final LX/Git;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Git;->$t:I

    iput-object p1, p0, LX/Git;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Git;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v5, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v5, LX/30E;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iput-object p1, v5, LX/30E;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, v5, LX/30E;->A00:LX/30J;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/30J;->A00(Ljava/lang/Integer;)LX/30K;

    move-result-object v4

    iget-object v1, v5, LX/30E;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/facebook/msys/mca/MailboxCallback;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/msys/mca/MailboxCallback;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v5, LX/30E;->A01:LX/30B;

    iget-object v0, v2, LX/30B;->A0R:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/30E;->A02:LX/Jlu;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/30E;->A01:LX/30B;

    iget-object v0, v0, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A01:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v8, v0, v6

    check-cast v8, Landroid/content/Context;

    new-instance v7, LX/Jlg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Jmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A1v;->A00:LX/9rP;

    iput-object v0, v1, LX/Jmb;->A01:LX/9rP;

    iput-object v8, v1, LX/Jmb;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Jlg;->A00:LX/Jmb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Jlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Jlu;->A00:LX/Jlg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/30E;->A02:LX/Jlu;

    :cond_2
    sget-object v0, LX/A1u;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :cond_3
    iget-object v0, v2, LX/30B;->A0T:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/30B;->A0U:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/30E;->A03:LX/Jlv;

    if-nez v0, :cond_4

    new-instance v2, LX/Jlt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Jlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A1v;->A00:LX/9rP;

    iput-object v0, v1, LX/Jlh;->A00:LX/9rP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jlt;->A00:LX/Jlh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Jlv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jlv;->A00:LX/Jlt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/30E;->A03:LX/Jlv;

    :cond_4
    sget-object v0, LX/A1u;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    :cond_5
    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v0, v3, v6

    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/30K;->A08:LX/30K;

    if-ne v4, v0, :cond_0

    invoke-static {v5}, LX/30E;->A02(LX/30E;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v2, LX/38e;

    iget-object v0, v2, LX/38e;->A04:LX/30C;

    iget-object v0, v0, LX/30C;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_8
    sget-object v0, LX/38e;->A05:LX/6xb;

    sget-object v1, LX/38f;->A01:LX/38f;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38g;->A00(Lcom/instagram/common/session/UserSession;)LX/38j;

    move-result-object v0

    iget-object v0, v0, LX/38j;->A00:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/38e;->A02:LX/6xb;

    invoke-virtual {v0, p1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v2, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v1, LX/38e;->A05:LX/6xb;

    sget-object v0, LX/38f;->A04:LX/38f;

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    iget-object v1, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/Git;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
