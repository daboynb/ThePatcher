.class public final LX/TL8;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcq;


# direct methods
.method public constructor <init>(LX/Bcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TL8;->A00:LX/Bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/TL8;->A00:LX/Bcq;

    iget-object v0, v6, LX/Bcq;->A0G:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v6, LX/Bcq;->A0G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/Bcq;->A0I:LX/KBl;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KBl;->A0K:Z

    :cond_2
    iget-object v0, v6, LX/Bcq;->A0J:LX/chK;

    move-object/from16 v4, p1

    move/from16 v7, p5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v7}, LX/chK;->A01([BI)V

    :cond_3
    invoke-static {v6}, LX/Bcq;->A02(LX/Bcq;)V

    iget-object v12, v6, LX/Bcq;->A0C:[B

    const/16 v5, 0x1000

    move/from16 v10, p2

    move/from16 v9, p3

    move/from16 v8, p4

    if-le v7, v5, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p5, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v0, 0x0

    invoke-virtual {v4, v12, v0, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v2, v6, LX/Bcq;->A02:J

    iget-wide v0, v6, LX/Bcq;->A00:J

    invoke-static {v6, v2, v3, v0, v1}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-wide v14, v6, LX/Bcq;->A00:J

    iget-wide v0, v6, LX/Bcq;->A02:J

    iget-object v11, v6, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v11, :cond_4

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/Bdq;->A02([BIJJ)V

    :cond_4
    invoke-static {v10, v9, v8, v13}, LX/Bcq;->A00(IIII)J

    move-result-wide v2

    iget-wide v0, v6, LX/Bcq;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Bcq;->A00:J

    invoke-static {v10, v9, v8, v13}, LX/Bcq;->A00(IIII)J

    move-result-wide v2

    iget-wide v0, v6, LX/Bcq;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Bcq;->A02:J

    goto :goto_0

    :cond_5
    iget-wide v2, v6, LX/Bcq;->A02:J

    iget-wide v0, v6, LX/Bcq;->A00:J

    invoke-static {v6, v2, v3, v0, v1}, LX/Bcq;->A03(LX/Bcq;JJ)V

    iget-wide v2, v6, LX/Bcq;->A00:J

    iget-wide v0, v6, LX/Bcq;->A02:J

    iget-object v11, v6, LX/Bcq;->A0K:LX/Bdq;

    if-eqz v11, :cond_6

    move-wide/from16 v16, v0

    move-object v12, v4

    move v13, v7

    move-wide v14, v2

    invoke-virtual/range {v11 .. v17}, LX/Bdq;->A02([BIJJ)V

    :cond_6
    invoke-static {v10, v9, v8, v7}, LX/Bcq;->A00(IIII)J

    move-result-wide v2

    iget-wide v0, v6, LX/Bcq;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/Bcq;->A00:J

    return-void
.end method
