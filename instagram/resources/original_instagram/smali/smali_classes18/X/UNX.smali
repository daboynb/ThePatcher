.class public final LX/UNX;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

.field public A02:LX/edA;

.field public A03:LX/aIQ;

.field public A04:LX/eq1;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Collection;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public volatile A0H:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/UNX;->A04:LX/eq1;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product route update "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "AndroidAudioProxy"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/UNX;->A0H:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    new-instance v1, LX/ddI;

    invoke-direct {v1, p1, p0}, LX/ddI;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UNX;)V

    iget-object v0, p0, LX/UNX;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ddI;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/UNX;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UNX;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    return-void
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UNX;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/UNX;->A0G:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(ZZ)V
    .locals 2

    new-instance v1, LX/ddb;

    invoke-direct {v1, p0, p1}, LX/ddb;-><init>(LX/UNX;Z)V

    iget-object v0, p0, LX/UNX;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ddb;->run()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/dkB;

    invoke-direct {v1, p1, p0, p2}, LX/dkB;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UNX;Z)V

    iget-object v0, p0, LX/UNX;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/dkB;->run()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDeviceApi(Lcom/facebook/rsys/audio/gen/AudioDeviceApi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UNX;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    iget-object v2, p0, LX/UNX;->A07:Ljava/util/Collection;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final setIsCallActive(Z)V
    .locals 2

    new-instance v1, LX/deD;

    invoke-direct {v1, p0, p1}, LX/deD;-><init>(LX/UNX;Z)V

    iget-object v0, p0, LX/UNX;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/deD;->run()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
