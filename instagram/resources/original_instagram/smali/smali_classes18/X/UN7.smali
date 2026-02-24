.class public final LX/UN7;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.source ""


# instance fields
.field public A00:LX/YF7;


# virtual methods
.method public final builtInAecIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/UN7;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAecIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInAgcIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/UN7;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAgcIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInNsIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/UN7;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInNsIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final enableBuiltInAec(Z)V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dd6;

    invoke-direct {v0, v2, p1}, LX/dd6;-><init>(LX/YF7;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableBuiltInAgc(Z)V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ddB;

    invoke-direct {v0, v2, p1}, LX/ddB;-><init>(LX/YF7;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableBuiltInNs(Z)V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ddF;

    invoke-direct {v0, v2, p1}, LX/ddF;-><init>(LX/YF7;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initPlayout()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dEk;

    invoke-direct {v0, v2}, LX/dEk;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initRecording()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dEl;

    invoke-direct {v0, v2}, LX/dEl;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/UN7;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isRecording()Z
    .locals 1

    iget-object v0, p0, LX/UN7;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->isRecording()Z

    move-result v0

    return v0
.end method

.method public final notifyMicrophoneMute(Z)V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ddG;

    invoke-direct {v0, v2, p1}, LX/ddG;-><init>(LX/YF7;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releasePlayout()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dEm;

    invoke-direct {v0, v2}, LX/dEm;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releaseRecording()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dFh;

    invoke-direct {v0, v2}, LX/dFh;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dd4;

    invoke-direct {v0, v2, p1}, LX/dd4;-><init>(LX/YF7;Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startPlayout()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dFj;

    invoke-direct {v0, v2}, LX/dFj;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startRecording()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dFk;

    invoke-direct {v0, v2}, LX/dFk;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopPlayout()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dFm;

    invoke-direct {v0, v2}, LX/dFm;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopRecording()V
    .locals 3

    iget-object v2, p0, LX/UN7;->A00:LX/YF7;

    iget-object v1, v2, LX/YF7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dFz;

    invoke-direct {v0, v2}, LX/dFz;-><init>(LX/YF7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
