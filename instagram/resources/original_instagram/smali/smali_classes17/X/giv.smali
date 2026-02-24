.class public final LX/giv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqx;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public final A04:LX/AZd;

.field public volatile A05:Z

.field public final synthetic A06:LX/iA1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/iA1;LX/AZd;)V
    .locals 1

    iput-object p2, p0, LX/giv;->A06:LX/iA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/giv;->A04:LX/AZd;

    iput-object p1, p0, LX/giv;->A02:Landroid/os/Handler;

    new-instance v0, LX/TL9;

    invoke-direct {v0, p0}, LX/TL9;-><init>(LX/giv;)V

    iput-object v0, p0, LX/giv;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/giv;->A06:LX/iA1;

    iget-object v5, v0, LX/iA1;->A0C:LX/KBl;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/giv;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/giv;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/KBl;->A0F:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/KBl;->A0F:J

    iget-wide v1, v5, LX/KBl;->A0N:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/KBl;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/KBl;->A05:J

    :cond_0
    return-void
.end method

.method public final A01(LX/lqd;IJ)V
    .locals 9

    iget-boolean v0, p0, LX/giv;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/giv;->A06:LX/iA1;

    iget-object v1, v0, LX/iA1;->A0E:LX/Bdq;

    move v3, p2

    if-eqz v1, :cond_0

    iget-wide v4, p0, LX/giv;->A00:J

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, LX/Bdq;->A00(LX/lqd;IJJ)V

    :cond_0
    if-lez p2, :cond_1

    iget-object v2, p0, LX/giv;->A04:LX/AZd;

    iget v0, v2, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iget-wide v0, p0, LX/giv;->A00:J

    int-to-long v5, p2

    iget v3, v2, LX/AZd;->A03:I

    iget v2, v2, LX/AZd;->A06:I

    int-to-long v7, v2

    invoke-static/range {v3 .. v8}, LX/esQ;->A01(IIJJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/giv;->A00:J

    :cond_1
    return-void
.end method

.method public final A02([BIIJ)V
    .locals 9

    iget-boolean v0, p0, LX/giv;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/giv;->A06:LX/iA1;

    iget-object v1, v0, LX/iA1;->A0E:LX/Bdq;

    move v3, p3

    if-eqz v1, :cond_0

    iget-wide v4, p0, LX/giv;->A00:J

    move-object v2, p1

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, LX/Bdq;->A02([BIJJ)V

    :cond_0
    if-lez p3, :cond_1

    iget-object v2, p0, LX/giv;->A04:LX/AZd;

    iget v0, v2, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iget-wide v0, p0, LX/giv;->A00:J

    int-to-long v5, p3

    iget v3, v2, LX/AZd;->A03:I

    int-to-long v7, p2

    invoke-static/range {v3 .. v8}, LX/esQ;->A01(IIJJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/giv;->A00:J

    :cond_1
    return-void
.end method

.method public final ENC(LX/lqd;IJ)V
    .locals 12

    iget-boolean v0, p0, LX/giv;->A05:Z

    if-nez v0, :cond_3

    invoke-static/range {p3 .. p4}, LX/132;->A0C(J)J

    move-result-wide v0

    iget-object v4, p0, LX/giv;->A06:LX/iA1;

    iput-wide v0, v4, LX/iA1;->A00:J

    iget-object v2, v4, LX/iA1;->A0C:LX/KBl;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C33;->A15(LX/KBl;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, LX/giv;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v3, p0, LX/giv;->A02:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/iA1;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cdt;

    move v11, p2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, v4, LX/iA1;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v5, p1, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/iA1;->A0A:[B

    array-length v3, v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v4, LX/iA1;->A0A:[B

    :cond_1
    iget-object v2, v4, LX/iA1;->A0A:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, LX/TLY;

    invoke-direct {v3, p1, p0}, LX/TLY;-><init>(LX/lqd;LX/giv;)V

    move-object v2, v6

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v3, v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v7, v4, LX/iA1;->A0A:[B

    iget-object v2, p0, LX/giv;->A04:LX/AZd;

    iget v8, v2, LX/AZd;->A06:I

    iget v9, v2, LX/AZd;->A03:I

    iget v2, v2, LX/AZd;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/giv;->A00()V

    invoke-virtual {p0, p1, p2, v0, v1}, LX/giv;->A01(LX/lqd;IJ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/iA1;->A00(LX/iA1;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/C3C;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final END(JI[B)V
    .locals 15

    move-object v9, p0

    iget-boolean v0, p0, LX/giv;->A05:Z

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p2}, LX/132;->A0C(J)J

    move-result-wide v13

    iget-object v2, p0, LX/giv;->A06:LX/iA1;

    iput-wide v13, v2, LX/iA1;->A00:J

    iget-object v0, v2, LX/iA1;->A0C:LX/KBl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C33;->A15(LX/KBl;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/giv;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, LX/giv;->A02:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/iA1;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cdt;

    move/from16 v8, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/iA1;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, LX/giv;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    move-object v0, v3

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-object v0, p0, LX/giv;->A04:LX/AZd;

    iget v5, v0, LX/AZd;->A06:I

    iget v6, v0, LX/AZd;->A03:I

    iget v0, v0, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/iA1;->A0D:LX/chK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v8}, LX/chK;->A01([BI)V

    :cond_2
    invoke-virtual {p0}, LX/giv;->A00()V

    iget-object v0, p0, LX/giv;->A04:LX/AZd;

    iget v11, v0, LX/AZd;->A06:I

    move-object v10, v4

    move v12, v8

    invoke-virtual/range {v9 .. v14}, LX/giv;->A02([BIIJ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/iA1;->A00(LX/iA1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/C3C;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ETZ(LX/Upu;)V
    .locals 1

    iget-object v0, p0, LX/giv;->A06:LX/iA1;

    iget-object v0, v0, LX/iA1;->A0E:LX/Bdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bdq;->A01(LX/Upu;)V

    :cond_0
    return-void
.end method

.method public final EXZ()V
    .locals 2

    iget-object v0, p0, LX/giv;->A06:LX/iA1;

    iget-object v1, v0, LX/iA1;->A06:LX/Bcj;

    const-string v0, "recording_start_audio_first_received"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    return-void
.end method
