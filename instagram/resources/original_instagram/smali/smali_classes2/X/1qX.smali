.class public final LX/1qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/concurrent/FutureTask;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/BSa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1qX;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1qX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1qX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-instance v1, LX/9je;

    invoke-direct {v1, p0, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1qY;

    invoke-direct {v0, p0, v1}, LX/1qY;-><init>(LX/1qX;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/1qX;->A00:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(LX/BSa;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/1qX;->A04:LX/BSa;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/1qX;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/1qX;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1qX;->A05:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/1qX;->A05:Landroid/os/Handler;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/1wL;

    invoke-direct {v0, p0, p1}, LX/1wL;-><init>(LX/1qX;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1qX;->A04:LX/BSa;

    invoke-virtual {v0}, LX/BSa;->A0A()V

    return-void
.end method
