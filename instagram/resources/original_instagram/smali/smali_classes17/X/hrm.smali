.class public final LX/hrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


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

    iput p1, p0, LX/hrm;->$t:I

    iput-object p4, p0, LX/hrm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hrm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/hrm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/olk;LX/Bdt;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x59d8

    new-instance v2, LX/IRl;

    invoke-direct {v2, v0, p2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v2, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v1, p1, LX/Bdt;->A0C:LX/Bcj;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v6, "addVideoOutputToMediapipeline"

    const-string v3, "start_recording_video_failed"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p1}, LX/Bdt;->release()V

    invoke-interface {p0, v2}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 10

    iget v0, p0, LX/hrm;->$t:I

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hrm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdt;

    iget-object v1, v0, LX/Bdt;->A0C:LX/Bcj;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v6, "start"

    const/4 v7, 0x0

    const-string v3, "start_recording_video_failed"

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/Bdt;->release()V

    iget-object v0, p0, LX/hrm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0, p1}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/hrm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    iget-object v1, v0, LX/BON;->A05:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/hrm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdt;

    iget-object v1, v0, LX/Bdt;->A0C:LX/Bcj;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v5, ""

    const-string v6, "prepareEncoder"

    const-string v3, "prepare_recording_video_failed"

    invoke-virtual/range {v1 .. v9}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0}, LX/Bdt;->release()V

    iget-object v0, p0, LX/hrm;->A02:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0, p1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget v0, p0, LX/hrm;->$t:I

    iget-object v2, p0, LX/hrm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdt;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/hrm;->A02:Ljava/lang/Object;

    check-cast v6, LX/ork;

    iget-object v5, p0, LX/hrm;->A01:Ljava/lang/Object;

    check-cast v5, LX/olk;

    iget-object v0, v2, LX/Bdt;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/okp;

    if-nez v7, :cond_0

    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    invoke-static {v5, v2, v0}, LX/hrm;->A00(LX/olk;LX/Bdt;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Bdt;->A05:LX/Ltk;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Bdt;->A04:LX/BON;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Ltk;->Bwi()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/Bdt;->A01:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "Recording Surface is null"

    invoke-static {v5, v2, v0}, LX/hrm;->A00(LX/olk;LX/Bdt;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v4, v1, LX/BON;->A00:I

    const/4 v3, 0x0

    new-instance v1, LX/Ure;

    invoke-direct {v1, v0, v3}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iput-object v6, v1, LX/Ure;->A00:LX/ork;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    iput v0, v1, LX/Aly;->A09:I

    iput v4, v1, LX/Aly;->A06:I

    iput-object v1, v2, LX/Bdt;->A06:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Aly;->A0C:Z

    iget-object v1, v2, LX/Bdt;->A06:Ljava/lang/Object;

    new-instance v0, LX/gjo;

    invoke-direct {v0, v6, v2}, LX/gjo;-><init>(LX/ork;LX/Bdt;)V

    invoke-interface {v7, v0, v1}, LX/okp;->ABT(LX/nuu;Ljava/lang/Object;)V

    iget-object v4, v2, LX/Bdt;->A0C:LX/Bcj;

    const-string v0, "recording_start_video_finished"

    invoke-virtual {v4, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v3, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "start_recording_video_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Bds;->A04:LX/Bds;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/olk;->onSuccess()V

    invoke-interface {v6, v1}, LX/ork;->FJA(LX/Bds;)V

    return-void

    :cond_2
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    invoke-static {v5, v2, v0}, LX/hrm;->A00(LX/olk;LX/Bdt;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bdt;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bdt;->A08:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/hrm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    iget-object v1, v0, LX/BON;->A05:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Bdt;->A0C:LX/Bcj;

    const-string v0, "recording_prepare_video_finished"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v2, 0x0

    const-string v3, "prepare_recording_video_finished"

    const-string v5, ""

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/hrm;->A02:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0}, LX/okr;->onSuccess()V

    return-void
.end method
