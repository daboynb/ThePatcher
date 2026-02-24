.class public final LX/7v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xu;
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final ERg(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 0

    return-void
.end method

.method public final ETb(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 10

    iget-object v2, p0, LX/7v4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v2, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9oR;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9oR;

    iget-object v2, v6, LX/9oR;->A03:LX/0AE;

    const-wide v0, 0x810921000338edL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->description()Ljava/lang/String;

    :cond_0
    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v2, v6, LX/9oR;->A01:J

    iget-object v8, v6, LX/9oR;->A03:LX/0AE;

    const-wide v0, 0x8209210006159eL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iput v7, v6, LX/9oR;->A00:I

    :cond_1
    iget v0, v6, LX/9oR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9oR;->A00:I

    int-to-long v2, v0

    iget-object v8, v6, LX/9oR;->A03:LX/0AE;

    const-wide v0, 0x8209210005159dL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    iget-wide v2, v6, LX/9oR;->A02:J

    iget-object v8, v6, LX/9oR;->A03:LX/0AE;

    const-wide v0, 0x8209210004159cL

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v3, v6, LX/9oR;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/380;

    invoke-direct {v0, v6, v2, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput v7, v6, LX/9oR;->A00:I

    iput-wide v4, v6, LX/9oR;->A02:J

    :cond_2
    iput-wide v4, v6, LX/9oR;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-void
.end method

.method public final FS3(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/7v4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/IGTigonService;->removeTigonObserver(LX/2xu;)V

    return-void
.end method
