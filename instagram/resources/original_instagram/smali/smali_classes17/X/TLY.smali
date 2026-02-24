.class public final LX/TLY;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/lqd;

.field public final synthetic A01:LX/giv;


# direct methods
.method public constructor <init>(LX/lqd;LX/giv;)V
    .locals 0

    iput-object p2, p0, LX/TLY;->A01:LX/giv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TLY;->A00:LX/lqd;

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/TLY;->A01:LX/giv;

    iget-boolean v0, v5, LX/giv;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v5, LX/giv;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/giv;->A06:LX/iA1;

    iget-object v1, v4, LX/iA1;->A0C:LX/KBl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KBl;->A0K:Z

    :cond_0
    iget-object v0, v4, LX/iA1;->A0D:LX/chK;

    move-object/from16 v9, p1

    move/from16 v6, p5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v6}, LX/chK;->A01([BI)V

    :cond_1
    invoke-virtual {v5}, LX/giv;->A00()V

    iget-object v7, v2, LX/TLY;->A00:LX/lqd;

    iget-object v8, v7, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-le v6, v0, :cond_2

    iget-object v10, v4, LX/iA1;->A06:LX/Bcj;

    invoke-static {v4}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received too many bytes from AR Engine; dropped "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int v1, p5, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/Upu;

    invoke-direct {v11, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string v15, "high"

    const-string v16, "onSamplesReady"

    const-string v12, "inprogress_recording_audio_failure"

    const-string v13, "LegacyAudioPipeline"

    const-string v14, ""

    invoke-virtual/range {v10 .. v18}, LX/Bcj;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, v4, LX/iA1;->A00:J

    invoke-virtual {v5, v7, v6, v0, v1}, LX/giv;->A01(LX/lqd;IJ)V

    :cond_3
    return-void
.end method
