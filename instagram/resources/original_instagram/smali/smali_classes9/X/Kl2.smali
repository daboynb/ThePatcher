.class public final LX/Kl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/B69;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static final A00(LX/Kl2;)V
    .locals 5

    iget-object v0, p0, LX/Kl2;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Kl2;->A04:Z

    iput-boolean v4, p0, LX/Kl2;->A04:Z

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/Kl2;->A01:Landroid/os/Handler;

    new-instance v2, LX/NbD;

    invoke-direct {v2, p0}, LX/NbD;-><init>(LX/Kl2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/Kl2;->A00:Landroid/media/AudioManager;

    iget-object v0, p0, LX/Kl2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Kl2;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Kl2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    :goto_0
    iput-object p1, p0, LX/Kl2;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Kl2;->A04:Z

    invoke-static {p1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_0
.end method
