.class public final LX/3U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmX;


# instance fields
.field public A00:LX/3K1;

.field public A01:LX/3U5;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;


# virtual methods
.method public final ABA(LX/Oac;)V
    .locals 1

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3K1;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v2, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3K1;->A01:LX/42M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3K1;->A01:LX/42M;

    invoke-virtual {v0}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final FU3()V
    .locals 1

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Onn;->pause()V

    :cond_0
    return-void
.end method

.method public final FeK(LX/Oac;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3K1;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fih()V
    .locals 3

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3K1;->A03:LX/Onn;

    if-eqz v2, :cond_0

    new-instance v1, LX/IOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/3K1;->A01:LX/42M;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v0}, LX/Onn;->FnK(LX/omi;LX/Lji;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1}, LX/Onn;->FnJ(LX/omi;)V

    return-void
.end method

.method public final Fjn()V
    .locals 1

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3K1;->A0C()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Fnu(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3U6;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/3U6;->A00:LX/3K1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3K1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/3U6;->A01:LX/3U5;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v0, LX/3U5;->A00:LX/CNk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AYb;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/AYb;

    if-eqz v0, :cond_2

    check-cast v0, LX/3MT;

    iget-object v1, v0, LX/3MT;->A00:LX/3MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3MX;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
