.class public final LX/0YM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0YL;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0YM;->A01(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/0YL;

    invoke-direct {v2, p1, p2}, LX/0YL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget v0, LX/1sx;->A05:I

    iget-object v1, v2, LX/0YL;->A01:LX/1tf;

    iget-object v0, v2, LX/0YL;->A02:LX/1tf;

    filled-new-array {v1, v0}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    const-class v0, LX/0YL;

    invoke-virtual {p2, v0, v2}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v2, LX/0YL;

    invoke-virtual {p1, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YL;

    if-eqz v1, :cond_0

    sget v0, LX/1sx;->A05:I

    iget-object v0, v1, LX/0YL;->A01:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    iget-object v0, v1, LX/0YL;->A02:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    :cond_0
    invoke-virtual {p1, v2}, LX/LjV;->A0A(Ljava/lang/Class;)V
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
