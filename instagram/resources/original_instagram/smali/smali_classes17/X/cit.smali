.class public final LX/cit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/okr;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/okr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/cit;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/cit;->A05:Ljava/util/LinkedList;

    iput v1, p0, LX/cit;->A00:I

    iput-boolean v1, p0, LX/cit;->A01:Z

    iput-boolean v1, p0, LX/cit;->A02:Z

    iput-object p2, p0, LX/cit;->A04:LX/okr;

    iput-object p1, p0, LX/cit;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Runnable;)LX/gju;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/cit;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/cit;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/cit;->A00:I

    new-instance v0, LX/gju;

    invoke-direct {v0, p0, p1}, LX/gju;-><init>(LX/cit;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Cannot generate callbacks after complete is called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/cit;->A01:Z

    iget-object v0, p0, LX/cit;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/cit;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cit;->A04:LX/okr;

    iget-object v0, p0, LX/cit;->A03:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
