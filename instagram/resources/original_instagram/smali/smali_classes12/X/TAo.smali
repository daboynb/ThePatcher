.class public final LX/TAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jku;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/TAo;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LX/TAo;->A01:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized EfY(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/TAo;->A01:Z

    iget-object v0, p0, LX/TAo;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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
