.class public final LX/ceH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/njc;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/njc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/njc;->A03:Z

    iget-object v0, p0, LX/ceH;->A00:LX/njc;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/ceH;->A00:LX/njc;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
