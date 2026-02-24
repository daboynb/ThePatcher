.class public final LX/chv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ocj;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Bdi;


# direct methods
.method public constructor <init>(LX/Bdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/chv;->A03:LX/Bdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/chv;->A02:Z

    iput-boolean v0, p0, LX/chv;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, LX/chv;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/chv;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/chv;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/chv;->A01:Z

    iget-object v0, p0, LX/chv;->A03:LX/Bdi;

    iget-object v1, v0, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_start_audio_first_encoded"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/chv;->A03:LX/Bdi;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Bdi;->A07:LX/Bcz;

    if-eqz v1, :cond_3

    sget-object v0, LX/Bds;->A01:LX/Bds;

    invoke-virtual {v1, p1, v0, p2}, LX/Bcz;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Bds;Ljava/nio/ByteBuffer;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, LX/chv;->A00:LX/ocj;

    if-eqz v0, :cond_1

    const/16 v0, 0x55f1

    new-instance v4, LX/IRl;

    invoke-direct {v4, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x0

    iput-object v9, v4, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v2, p0, LX/chv;->A03:LX/Bdi;

    iget-object v0, v2, LX/Bdi;->A05:LX/AZb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZb;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    :cond_0
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

    const-string v8, "AudioEncoderCallback"

    const-string v5, "inprogress_recording_audio_failure"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/chv;->A00:LX/ocj;

    invoke-interface {v0, v4}, LX/ocj;->ESi(LX/IRl;)V

    iput-object v9, p0, LX/chv;->A00:LX/ocj;

    return-void

    :cond_1
    return-void
.end method
