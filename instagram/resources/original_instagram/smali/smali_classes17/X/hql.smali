.class public final LX/hql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/hql;->$t:I

    iput-object p1, p0, LX/hql;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 13

    iget v0, p0, LX/hql;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/hql;->A00:Ljava/lang/Object;

    check-cast v2, LX/ciV;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ciV;->A02:Z

    iget-object v1, v2, LX/ciV;->A04:LX/olk;

    iget-object v0, v2, LX/ciV;->A03:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    :goto_0
    iget-object v1, v2, LX/ciV;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, p0, LX/hql;->A00:Ljava/lang/Object;

    check-cast v3, LX/gjx;

    iget-object v2, v3, LX/gjx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "aoAPe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdi;->release()V

    iget-object v4, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "start"

    const/4 v10, 0x0

    const-string v6, "start_recording_audio_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/gjx;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0, p1}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/hql;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/hql;->A00:Ljava/lang/Object;

    check-cast v2, LX/ciV;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/ciV;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/ciV;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/ciV;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/ciV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ciV;->A04:LX/olk;

    iget-object v0, v2, LX/ciV;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v5, p0, LX/hql;->A00:Ljava/lang/Object;

    check-cast v5, LX/gjx;

    iget-object v2, v5, LX/gjx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "aoAPs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v4, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_start_audio_finished"

    invoke-virtual {v4, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "start_recording_audio_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Bds;->A01:LX/Bds;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/gjx;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    iget-object v0, v5, LX/gjx;->A02:Ljava/lang/Object;

    check-cast v0, LX/ork;

    invoke-interface {v0, v1}, LX/ork;->FJA(LX/Bds;)V

    return-void
.end method
