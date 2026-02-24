.class public final LX/3sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cam;

.field public A01:Z

.field public final A02:LX/3kc;

.field public final A03:LX/3km;


# direct methods
.method public constructor <init>(LX/3kc;LX/3km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sT;->A02:LX/3kc;

    iput-object p2, p0, LX/3sT;->A03:LX/3km;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3sT;->A00:LX/Cam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cam;->A82()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3sT;->A01:Z
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

.method public final declared-synchronized A01(LX/Cam;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3sT;->A00:LX/Cam;

    iget-boolean v0, p0, LX/3sT;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Cam;->A82()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
