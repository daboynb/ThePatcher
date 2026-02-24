.class public final LX/muy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/Bcs;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/Bcs;[BIIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/muy;->A05:LX/Bcs;

    iput-object p2, p0, LX/muy;->A06:[B

    iput p3, p0, LX/muy;->A03:I

    iput p4, p0, LX/muy;->A02:I

    iput p5, p0, LX/muy;->A01:I

    iput p6, p0, LX/muy;->A00:I

    iput-wide p7, p0, LX/muy;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/muy;->A05:LX/Bcs;

    iget-object v0, v0, LX/Bcs;->A00:LX/Bcq;

    iget-object v2, v0, LX/Bcq;->A0I:LX/KBl;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C33;->A15(LX/KBl;)V

    :cond_0
    :try_start_0
    iget-boolean v2, v0, LX/Bcq;->A04:Z

    if-nez v2, :cond_1

    iget-object v4, v1, LX/muy;->A06:[B

    iget v5, v1, LX/muy;->A03:I

    iget v6, v1, LX/muy;->A02:I

    iget v7, v1, LX/muy;->A01:I

    iget v8, v1, LX/muy;->A00:I

    iget-wide v14, v1, LX/muy;->A04:J

    iget-object v1, v0, LX/Bcq;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cdt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    iget-object v2, v0, LX/Bcq;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/Bcq;->A0J:LX/chK;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/muy;->A06:[B

    iget v2, v1, LX/muy;->A00:I

    invoke-virtual {v4, v3, v2}, LX/chK;->A01([BI)V

    :cond_2
    invoke-static {v0}, LX/Bcq;->A02(LX/Bcq;)V

    iget-wide v7, v1, LX/muy;->A04:J

    iget-wide v2, v0, LX/Bcq;->A00:J

    invoke-static {v0, v7, v8, v2, v3}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-object v3, v1, LX/muy;->A06:[B

    iget v4, v1, LX/muy;->A00:I

    iget-wide v5, v0, LX/Bcq;->A00:J

    iget-object v2, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v2, :cond_3

    invoke-virtual/range {v2 .. v8}, LX/Bdq;->A02([BIJJ)V

    :cond_3
    iget v3, v1, LX/muy;->A03:I

    iget v2, v1, LX/muy;->A02:I

    iget v1, v1, LX/muy;->A01:I

    invoke-static {v3, v2, v1, v4}, LX/Bcq;->A00(IIII)J

    move-result-wide v3

    iget-wide v1, v0, LX/Bcq;->A00:J

    goto :goto_2

    :goto_0
    iget-object v1, v0, LX/Bcq;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, v0, LX/Bcq;->A0J:LX/chK;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v8}, LX/chK;->A01([BI)V

    :cond_5
    invoke-static {v0}, LX/Bcq;->A02(LX/Bcq;)V

    iget-wide v1, v0, LX/Bcq;->A00:J

    invoke-static {v0, v14, v15, v1, v2}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-wide v12, v0, LX/Bcq;->A00:J

    iget-object v9, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v9, :cond_6

    move-object v10, v4

    move v11, v8

    invoke-virtual/range {v9 .. v15}, LX/Bdq;->A02([BIJJ)V

    :cond_6
    iget-wide v1, v0, LX/Bcq;->A00:J

    invoke-static {v5, v6, v7, v8}, LX/Bcq;->A00(IIII)J

    move-result-wide v3

    :goto_2
    add-long/2addr v1, v3

    iput-wide v1, v0, LX/Bcq;->A00:J

    goto :goto_3

    :cond_7
    invoke-static {v0}, LX/Bcq;->A04(LX/Bcq;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v2, :cond_8

    const v1, 0x9c40

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1, v3}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Bdq;->A01(LX/Upu;)V

    :cond_8
    return-void
.end method
