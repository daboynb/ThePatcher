.class public final LX/gjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/gjw;->$t:I

    iput-object p3, p0, LX/gjw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gjw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, LX/gjw;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gjw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bct;

    iget-object v2, p0, LX/gjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/okr;

    const/4 v1, 0x0

    new-instance v0, LX/iA8;

    invoke-direct {v0, v2, p1, v1}, LX/iA8;-><init>(LX/okr;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/gjw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    new-instance v4, LX/IRl;

    invoke-direct {v4, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Bdi;->A05:LX/AZb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AZb;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/Bdi;->release()V

    :try_start_0
    invoke-static {}, LX/esQ;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/esQ;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {v4, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "prepareEncoder"

    const/4 v9, 0x0

    const-string v5, "prepare_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/gjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0, p1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v0, p0, LX/gjw;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/gjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bct;

    iget-object v3, v4, LX/Bct;->A03:LX/Lob;

    iget-object v2, v4, LX/Bct;->A06:Ljava/util/Map;

    iget-object v1, v4, LX/Bct;->A04:LX/Bcz;

    iget-object v0, v4, LX/Bct;->A09:LX/Bcv;

    invoke-interface {v3, v0, v1, v2}, LX/Lob;->FWG(LX/Bcv;LX/Bcz;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LX/gjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0}, LX/okr;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LX/gjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdi;

    iget-object v1, v0, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
