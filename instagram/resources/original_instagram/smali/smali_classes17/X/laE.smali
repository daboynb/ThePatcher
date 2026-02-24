.class public final LX/laE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Onn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCorePostCaptureMediaPipelineController"


# instance fields
.field public A00:LX/ePm;

.field public A01:LX/aJR;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ABR(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    iget-object v0, v0, LX/aJR;->A00:LX/ePm;

    invoke-virtual {v0, p1}, LX/ePm;->A03(LX/ovt;)V

    return-void
.end method

.method public final Ah2()LX/Ddq;
    .locals 1

    iget-object v0, p0, LX/laE;->A00:LX/ePm;

    iget-object v0, v0, LX/ePm;->A0J:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->Ah2()LX/Ddq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bl4()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    iget-object v0, p0, LX/laE;->A00:LX/ePm;

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    iget-object v0, v0, LX/gol;->A03:LX/ezu;

    iget-object v0, v0, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    return-object v0
.end method

.method public final Fjf()V
    .locals 1

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    invoke-virtual {v0}, LX/aJR;->A01()V

    return-void
.end method

.method public final FnJ(LX/omi;)V
    .locals 2

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    iget-object v0, v0, LX/aJR;->A00:LX/ePm;

    iget-object v1, v0, LX/ePm;->A0I:LX/eFj;

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v1, v0, p1}, LX/eFj;->A01(LX/gol;LX/omi;)V

    return-void
.end method

.method public final FnK(LX/omi;LX/Lji;)V
    .locals 5

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    iget-object v0, v0, LX/aJR;->A00:LX/ePm;

    iget-object v1, v0, LX/ePm;->A0I:LX/eFj;

    iget-object v4, v0, LX/ePm;->A0H:LX/gol;

    iget-object v3, v1, LX/eFj;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/eFj;->A00(LX/eFj;LX/Lji;LX/CbD;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "RendererEventHelper"

    const-string v0, "Received an event for a renderer that wasn\'t registered"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lji;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/gol;->A03()LX/bou;

    move-result-object v0

    iput-object p1, v0, LX/bou;->A00:LX/omi;

    iput-object v1, v0, LX/bou;->A01:LX/Lji;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LX/gol;->A04(LX/bou;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ftn(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    iget-object v0, v0, LX/aJR;->A00:LX/ePm;

    invoke-virtual {v0, p1}, LX/ePm;->A05(Ljava/util/List;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/laE;->A01:LX/aJR;

    invoke-virtual {v1}, LX/aJR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aJR;->A03:Z

    iget-object v0, v1, LX/aJR;->A00:LX/ePm;

    invoke-virtual {v0}, LX/ePm;->A01()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/laE;->A00:LX/ePm;

    iget-object v0, v0, LX/ePm;->A0J:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/laE;->A01:LX/aJR;

    invoke-virtual {v0}, LX/aJR;->A00()V

    return-void
.end method
