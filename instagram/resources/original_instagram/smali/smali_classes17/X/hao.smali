.class public final LX/hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA9;


# instance fields
.field public final synthetic A00:LX/bcW;

.field public final synthetic A01:LX/bcW;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/bcW;LX/bcW;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/hao;->A01:LX/bcW;

    iput-object p3, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/hao;->A00:LX/bcW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEr()V
    .locals 1

    iget-object v0, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final EVm(LX/G4T;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/hao;->A00:LX/bcW;

    invoke-virtual {p1}, LX/G4T;->A03()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, LX/bcW;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final EpG(LX/G4T;)V
    .locals 2

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/hao;->A01:LX/bcW;

    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/bcW;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hao;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_0
    return-void
.end method

.method public final Ewq(LX/G4T;)V
    .locals 0

    return-void
.end method
