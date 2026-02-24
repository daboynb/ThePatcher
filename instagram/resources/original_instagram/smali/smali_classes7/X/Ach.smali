.class public final LX/Ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Ach;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ach;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ach;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Ach;->$t:I

    if-eqz v0, :cond_13

    iget-object v8, v2, LX/Ach;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-eqz v0, :cond_d

    const/4 v1, -0x4

    :goto_0
    const v0, -0x6e1c8d75

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    iget-object v10, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/70w;

    iget-boolean v0, v10, LX/70w;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_12

    :try_start_0
    iget-boolean v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    if-nez v1, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/70w;

    iget-boolean v1, v1, LX/70w;->A00:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Z

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v1, v1, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A13()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v3, :cond_5

    const-string v17, "videoDecoder"

    :cond_4
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget v1, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v1, v1

    invoke-interface {v3, v1, v2}, LX/NnW;->AlQ(J)LX/78s;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    const-string v16, "videoDecoder"

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NnW;->GDt()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, LX/78s;->FqF(IJI)V

    :goto_3
    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, LX/NnW;->FYp(LX/78s;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, LX/78s;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_10

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "extractVideoFrame mVideoDemuxer.readSampleData mCancelled: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v0, "VideoDemuxDecodeWrapper.readsampledata"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    const-string v13, "videoDemuxer"

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/NnX;->FZb(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v4

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3V()Z

    move-result v0

    const-string v17, "trackName"

    if-eqz v0, :cond_a

    iget-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    if-nez v0, :cond_9

    iput-wide v4, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    :cond_9
    iget-object v11, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-wide v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/6Y1;->A08:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v0, v4, v11

    invoke-static {}, LX/Cdx;->A01()V

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v7, v9, v2, v3, v0}, LX/78s;->FqF(IJI)V

    goto/16 :goto_3

    :goto_4
    iget-wide v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v14

    add-long/2addr v2, v11

    iput-wide v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    iget v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    iget-object v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/NnX;->CdI()I

    move-result v2

    invoke-virtual {v7, v6, v0, v1, v2}, LX/78s;->FqF(IJI)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoDemuxDecodeWrapper.queueInputBuffer ts: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x21b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v2, :cond_f

    invoke-interface {v2, v7}, LX/NnW;->FYp(LX/78s;)V

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v2, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/NnX;->ACh()Z

    iget-object v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extracted frame: track="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", decoderPtsUs="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", demuxedPtsUs="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x376

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/6Y1;->A02:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget v1, v2, LX/Ach;->A00:I

    goto/16 :goto_0

    :cond_e
    :try_start_2
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_7

    :cond_10
    :try_start_3
    const-string v1, "extractVideoFrame: byteBuffer cannot be null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1W()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Z

    :cond_11
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v10, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_8
    invoke-virtual {v10}, LX/70w;->close()V

    return-object v2

    :cond_13
    iget-object v1, v2, LX/Ach;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, v2, LX/Ach;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-static {v1, v2}, LX/1W1;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0, v2}, LX/1W1;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/25r;

    move-result-object v2

    return-object v2

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method
