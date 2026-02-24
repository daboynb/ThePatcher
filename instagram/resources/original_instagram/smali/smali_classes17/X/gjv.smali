.class public final LX/gjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/gjv;->$t:I

    iput-object p1, p0, LX/gjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/gjv;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA7;

    iget-object v2, v0, LX/iA7;->A00:LX/gjy;

    iget-object v1, v2, LX/gjy;->A01:LX/okr;

    iget-object v0, v2, LX/gjy;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/gjy;->A03:LX/Ldt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ldt;->EXS()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/gjv;->A00:Ljava/lang/Object;

    check-cast v3, LX/hqm;

    iget-object v2, v3, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "sAEe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdi;->release()V

    iget-object v1, v3, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v1, LX/olk;

    new-instance v0, LX/IRl;

    invoke-direct {v0, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/gjv;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gjv;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA7;

    iget-object v2, v0, LX/iA7;->A00:LX/gjy;

    iget-object v1, v2, LX/gjy;->A01:LX/okr;

    iget-object v0, v2, LX/gjy;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    iget-object v0, v2, LX/gjy;->A03:LX/Ldt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ldt;->EXS()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/gjv;->A00:Ljava/lang/Object;

    check-cast v5, LX/hqm;

    iget-object v2, v5, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    const/4 v0, 0x2

    iput v0, v2, LX/Bdi;->A0I:I

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "sAEs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdi;->release()V

    iget-object v4, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_stop_audio_finished"

    invoke-virtual {v4, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "stop_recording_audio_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void
.end method
