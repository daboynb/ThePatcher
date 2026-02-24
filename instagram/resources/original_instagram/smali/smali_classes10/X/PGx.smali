.class public final LX/PGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2NI;

.field public A02:LX/2NI;

.field public A03:LX/GD4;

.field public A04:LX/GD4;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/NuL;

.field public A07:LX/1Wh;

.field public A08:LX/ENg;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/PGx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dcf;

    const-class v0, LX/GG6;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/welcome_message/get/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v1, p0, LX/PGx;->A02:LX/2NI;

    iget-object v0, p0, LX/PGx;->A04:LX/GD4;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/PGx;->A02:LX/2NI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const-string v0, "getWelcomeMessageTask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PGx;->A05:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PGx;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
