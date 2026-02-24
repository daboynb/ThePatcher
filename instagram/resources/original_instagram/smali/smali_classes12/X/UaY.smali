.class public final LX/UaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 2

    iget-object v0, p0, LX/UaY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    move-result-object v1

    new-instance v0, LX/Udw;

    invoke-direct {v0, p1, p0}, LX/Udw;-><init>(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;LX/UaY;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/7Bb;->A00:LX/Hkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/UaY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bb;->A00()V

    iget-object v1, p0, LX/UaY;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/UaY;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
