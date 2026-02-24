.class public final LX/ikx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ort;


# instance fields
.field public final synthetic A00:LX/etQ;


# direct methods
.method public constructor <init>(LX/etQ;)V
    .locals 0

    iput-object p1, p0, LX/ikx;->A00:LX/etQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized EZR()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ikx;->A00:LX/etQ;

    invoke-static {v0}, LX/etQ;->A04(LX/etQ;)V
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

.method public final declared-synchronized EjC()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ikx;->A00:LX/etQ;

    invoke-virtual {v0}, LX/etQ;->A05()V
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

.method public final F1K()V
    .locals 1

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public final declared-synchronized FJt()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/ikx;->A00:LX/etQ;

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v4, v1, LX/etQ;->A06:LX/9oP;

    iget-object v0, v4, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/9oP;->A04:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RingtoneMediaPlayer"

    const-string v0, "MediaPlayer paused"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
