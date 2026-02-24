.class public final LX/gjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/gjx;->$t:I

    iput-object p3, p0, LX/gjx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gjx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gjx;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, LX/gjx;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gjx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdi;->release()V

    iget-object v0, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v1, LX/IRl;

    invoke-direct {v1, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "start"

    const/4 v6, 0x0

    const-string v2, "start_recording_audio_failed"

    const-string v4, ""

    invoke-virtual/range {v0 .. v8}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/gjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/olk;

    new-instance v0, LX/IRl;

    invoke-direct {v0, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/gjx;->A02:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0, p1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget v0, p0, LX/gjx;->$t:I

    iget-object v1, p0, LX/gjx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bdi;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "stAEs"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/Bdi;->A0K:Z

    iget-object v8, v1, LX/Bdi;->A0E:LX/Bdq;

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/Bdq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "aoAP"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/Bdi;->A0C:LX/Loz;

    iget-object v6, v1, LX/Bdi;->A02:LX/KBl;

    iget-object v7, v1, LX/Bdi;->A03:LX/bvL;

    new-instance v5, LX/hql;

    invoke-direct {v5, p0, v2}, LX/hql;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Bdi;->A0A:Landroid/os/Handler;

    invoke-interface/range {v3 .. v8}, LX/Loz;->ABU(Landroid/os/Handler;LX/olk;LX/KBl;LX/bvL;LX/Bdq;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pATs"

    invoke-virtual {v2, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, v1, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_prepare_audio_finished"

    invoke-virtual {v2, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v5, "AudioRecordingTrack"

    invoke-static {v1}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v3, 0x0

    iget-object v8, p0, LX/gjx;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v4, "prepare_recording_audio_finished"

    const-string v6, ""

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bdi;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bdi;->A09:Z

    iget-object v0, p0, LX/gjx;->A02:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0}, LX/okr;->onSuccess()V

    return-void
.end method
