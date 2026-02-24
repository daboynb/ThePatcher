.class public final LX/6wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public A00:Z

.field public final A01:LX/6wL;

.field public final A02:LX/Xnl;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>(LX/Xnl;LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wK;->A02:LX/Xnl;

    iput-object p2, p0, LX/6wK;->A03:LX/LjV;

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/AFd;

    invoke-direct {v1, p2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wL;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wL;

    :goto_0
    iput-object v0, p0, LX/6wK;->A01:LX/6wL;

    sget-object v0, LX/6wO;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, p0, LX/6wK;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6wK;->A02:LX/Xnl;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x640b7ac5

    const-string v0, "AppNetSessionIdInjectorLayer.addAppNetSessionIdHeaders"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/6wK;->A01:LX/6wL;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6wL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    iget-object v2, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/6wN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "x-fb-session-id"

    invoke-virtual {v2}, LX/6wN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6wK;->A00:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "x-fb-session-private"

    iget-object v0, v2, LX/6wN;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ce3a2ab

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f576e17

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    invoke-interface {v3, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x606aaed5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
