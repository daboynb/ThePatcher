.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:LX/60s;

.field public A09:LX/GzM;

.field public A0A:LX/MyV;

.field public A0B:LX/64N;

.field public A0C:LX/MqO;

.field public A0D:LX/NiV;

.field public A0E:LX/63v;

.field public A0F:LX/MzE;

.field public A0G:LX/70w;

.field public A0H:LX/71L;

.field public A0I:LX/Gdc;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/ExecutorService;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/77o;

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:LX/NnX;

.field public volatile A0V:LX/NnW;

.field public volatile A0W:LX/78q;

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:LX/78r;

.field public volatile A0h:Ljava/util/concurrent/Future;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z


# direct methods
.method private final A00(J)J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78r;->A02:LX/8AQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v1, LX/78r;->A02:LX/8AQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getSourceTimeRange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:LX/78q;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:LX/78q;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/78q;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/78q;->A03:LX/78p;

    invoke-virtual {v0, p1, p2}, LX/78p;->A01(J)J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-boolean v0, v5, LX/78q;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/78q;->A03:LX/78p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/78q;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/78q;->A04:Z

    invoke-virtual {v1, p1, p2}, LX/78p;->A01(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/78q;->A01:J

    :goto_0
    iput-wide p1, v5, LX/78q;->A02:J

    iget-wide v2, v5, LX/78q;->A01:J

    return-wide v2

    :cond_4
    iget-wide v0, v5, LX/78q;->A01:J

    long-to-float v4, v0

    iget-wide v0, v5, LX/78q;->A02:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, v5, LX/78q;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-long v0, v4

    iput-wide v0, v5, LX/78q;->A01:J

    iget-object v1, v5, LX/78q;->A03:LX/78p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/78q;->A00:F

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide p1
.end method

.method private final A01(J)J
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/78r;->A02:LX/8AQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_1

    new-instance v2, LX/78r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/78r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/78r;->A00(LX/7zF;I)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    if-eqz v3, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/78r;->A00:LX/7zF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iget-object v0, v3, LX/78r;->A02:LX/8AQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/78p;

    invoke-direct {v2, v1, v0}, LX/78p;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/78p;->A03(LX/7zF;I)V

    invoke-virtual {v2, p1, p2}, LX/78p;->A02(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide p1
.end method

.method private final A02()LX/78q;
    .locals 4

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v1, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/78p;

    invoke-direct {v2, v1, v0}, LX/78p;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, LX/78p;->A03(LX/7zF;I)V

    iget-object v0, v3, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1x()Z

    move-result v0

    new-instance v1, LX/78q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/78q;->A03:LX/78p;

    iput-boolean v0, v1, LX/78q;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A03()V
    .locals 11

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Ljava/util/concurrent/Future;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/70w;

    iget-boolean v0, v5, LX/70w;->A00:Z

    const-string v4, "Exception while waiting for extraction future to complete"

    const-string v3, "VideoDemuxDecodeWrapperTag"

    const-string v7, "cancelExtractionFuture Throwable=%s"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Z

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v5, LX/70w;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_3
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v5}, LX/70w;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A06(J)V
    .locals 6

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->DV3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    add-long/2addr v1, p1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "trackName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-wide v1, p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    invoke-static {v5}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current decoded frame: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", trackFrameDecodedPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Y1;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final A07(Ljava/lang/String;Z)V
    .locals 33

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    const-string v11, "videoDemuxer"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v7, "videoDecoder or mediaFormat is null"

    if-eqz v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Required value was null."

    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    sput v2, LX/77p;->A00:I

    :try_start_0
    iget-object v6, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v6, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    move-object/from16 v15, p1

    move/from16 v17, p2

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move-object/from16 v16, v4

    invoke-interface/range {v12 .. v17}, LX/NnW;->FWQ(Landroid/media/MediaFormat;LX/60s;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v6}, LX/77p;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v0, "codec name:"

    const/4 v9, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3C()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v8, v8, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x17

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/ActivityManager;

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-object v9, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    sget-object v9, LX/0ys;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    sget-object v9, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sget-object v9, LX/0ys;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sget-object v9, LX/0ys;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/0yt;->A00()Ljava/lang/String;

    move-result-object v30

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :cond_7
    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v21, v5

    filled-new-array/range {v21 .. v32}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v1, v9}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0zj;->A00()Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media format:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number of retries:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avail mem:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successCreateCodecs:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestReleaseCodecs:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successReleaseCodecs:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide v1, v15

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failedReleaseCodecs:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inprogressReleaseCodecs:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", badThreads:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yt;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklisted decoders:"

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " mediaCodecException: "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", unreleased: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/66w;->A04:LX/66w;

    new-instance v0, LX/Edc;

    invoke-direct {v0, v1, v2, v6}, LX/Edc;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A09()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AZH;->A3V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0A()Z
    .locals 12

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v7, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v7}, LX/AZH;->A3K()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/GzM;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget v0, v1, LX/GzM;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v6, v1, LX/GzM;->A06:I

    iget v8, v1, LX/GzM;->A04:I

    :try_start_0
    iget v1, v1, LX/GzM;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v0, :cond_1

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2r()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const-string v2, "frame-rate"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :goto_1
    float-to-int v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_2
    const/4 v0, -0x1

    if-le v8, v0, :cond_7

    if-le v6, v0, :cond_7

    if-lez v5, :cond_7

    if-eqz v10, :cond_6

    move v6, v8

    :cond_6
    invoke-virtual {v7}, LX/AZH;->A2I()I

    move-result v0

    if-gt v6, v0, :cond_7

    invoke-virtual {v7}, LX/AZH;->A2H()I

    move-result v0

    if-gt v5, v0, :cond_7

    return v11

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "Failed to check color transfer for software decoding"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    return v4

    :cond_8
    return v11
.end method

.method private final A0B(J)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method private final A0C(JJ)Z
    .locals 6

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3V()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->DV3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->DV3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eq v3, v2, :cond_6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:LX/77o;

    if-eqz v1, :cond_6

    iget v0, v1, LX/77o;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/77o;->A00:I

    :cond_6
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2s()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_7
    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v2, p3

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_8
    return v2
.end method


# virtual methods
.method public final A0D(J)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasKeyFrameChanged: start targetPtsUs=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper has already started"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Edd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v4, :cond_1

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/NnX;->DLD(JJ)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final AKf()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "clearInterruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move/from16 v3, p1

    iput v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    iput-object v12, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    iget-object v8, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/MqO;

    iget-object v10, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/MyV;

    iget-object v11, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/NiV;

    iget-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:LX/60s;

    iget-boolean v13, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    iget-boolean v14, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    invoke-interface/range {v8 .. v14}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/MzE;

    invoke-interface {v0}, LX/MzE;->Ahc()LX/NnW;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    const-string v11, "videoDemuxer"

    if-eqz v0, :cond_12

    iget-object v8, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    invoke-static {v0, v8}, LX/71r;->A01(LX/NnX;LX/63v;)V

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_12

    sget-object v7, LX/7zF;->A06:LX/7zF;

    invoke-interface {v0, v7, v3}, LX/NnX;->Fmi(LX/7zF;I)V

    iget-object v6, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/64N;

    iget-object v0, v6, LX/64N;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v3, 0x0

    new-instance v9, LX/77o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v2, v9, LX/77o;->A00:I

    iput-wide v3, v9, LX/77o;->A01:J

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, LX/77o;

    iput-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:LX/77o;

    if-eqz v9, :cond_2

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnX;->BhR()J

    move-result-wide v3

    iput-wide v3, v9, LX/77o;->A01:J

    :cond_2
    invoke-static {v8}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnX;->C7j()LX/GzM;

    move-result-object v9

    iput-object v9, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09:LX/GzM;

    const-string v4, "Required value was null."

    if-eqz v9, :cond_11

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v3, v0, LX/63v;->A0E:LX/63r;

    if-eqz v3, :cond_10

    iget v0, v9, LX/GzM;->A06:I

    iput v0, v3, LX/63r;->A08:I

    iget v0, v9, LX/GzM;->A04:I

    iput v0, v3, LX/63r;->A06:I

    iget v0, v9, LX/GzM;->A05:I

    iput v0, v3, LX/63r;->A07:I

    :cond_3
    iget-boolean v0, v8, LX/63v;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/63v;->A0D:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/AZH;->A3J()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-direct {v5, v12, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()LX/78q;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:LX/78q;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_6

    new-instance v3, LX/78r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/78r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02:I

    invoke-virtual {v3, v7, v0}, LX/78r;->A00(LX/7zF;I)V

    :goto_2
    iput-object v3, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0g:LX/78r;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    const-string v11, "videoDecoder"

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnW;->BTb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/64N;->A0Q:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnW;->BTZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/64N;->A0P:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0j:Z

    sget-boolean v0, LX/6Y1;->A00:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Track registered: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/6Y1;->A09:Ljava/util/Map;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "configure: mIsConfigured done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/63v;->A0D:LX/60s;

    iget-object v3, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A31()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-direct {v5, v12, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A07(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, LX/AZH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/AZH;->A3J()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_8
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x4

    if-ge v0, v9, :cond_4

    add-int/lit8 v0, v8, -0x1

    sput v0, LX/77p;->A00:I

    :try_start_1
    iget-object v13, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v13, :cond_9

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v15, v0, LX/63v;->A0D:LX/60s;

    move-object/from16 v16, v12

    move/from16 v18, v2

    move-object/from16 v17, v4

    invoke-interface/range {v13 .. v18}, LX/NnW;->FWQ(Landroid/media/MediaFormat;LX/60s;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/77p;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_d

    if-gt v8, v9, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v0, "codec name:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_4

    move v0, v8

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3C()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v14, v1, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media format:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v4

    :cond_f
    const-string v5, "null"

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkT(Z)J
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v0, v3, :cond_1

    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    return-wide v0

    :cond_1
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    iput-boolean v7, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    iget-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "videoDecoder"

    const/4 v10, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_1
    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v8, v0

    move/from16 v11, p1

    invoke-interface {v1, v8, v9, v11}, LX/NnW;->AkV(JZ)J

    move-result-wide v1

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    add-long v1, v1, v17
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(J)V

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_e

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_5
    :goto_1
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->DV3()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Z

    if-nez v0, :cond_8

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8, v9, v11}, LX/NnW;->AkV(JZ)J

    move-result-wide v1

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    add-long v1, v1, v17

    :cond_6
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(J)V

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_7

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_7
    invoke-static {}, LX/Cdx;->A01()V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    if-ne v0, v3, :cond_5

    const-string v3, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v10, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    :cond_9
    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_a

    cmp-long v0, v12, v5

    if-lez v0, :cond_a

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    iget-wide v5, v0, LX/71L;->A03:J

    sub-long/2addr v12, v15

    add-long/2addr v5, v12

    iput-wide v5, v0, LX/71L;->A03:J

    :cond_a
    iget-object v3, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    :cond_b
    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NnW;->Dl2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0i:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:Z

    if-eqz v0, :cond_d

    const-string v3, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    :cond_c
    :goto_2
    invoke-static {}, LX/Cdx;->A01()V

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v4, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_d
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_e
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_2
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Previous Enqueue Buffer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".decoderTimeCorrectionUs"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 24

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :goto_0
    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_11

    iget-wide v13, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    :goto_1
    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/71L;->A03:J

    move/from16 v0, v22

    iput v0, v2, LX/71L;->A00:I

    :cond_0
    invoke-virtual {v12}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decodeFrameAndAdvance: decoderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targetPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/AZH;->A0d()Z

    move-result v19

    const/16 v18, 0x1

    invoke-static/range {p1 .. p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:LX/78q;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/78q;->A03:LX/78p;

    if-eqz v1, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v8, v9}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A09()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_f

    invoke-virtual {v1}, LX/AZH;->A14()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sub-long v4, p2, v0

    const/4 v15, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    iget-object v2, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v2, :cond_2

    const-string v17, "videoDemuxer"

    :cond_1
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, LX/NnX;->BYY()J

    move-result-wide v10

    if-eqz v15, :cond_e

    add-long v2, p2, v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_4
    invoke-direct {v12, v6, v7, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(JJ)Z

    move-result v2

    const-string v17, "videoDecoder"

    if-eqz v2, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_4

    invoke-virtual {v12, v10, v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v12, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    iget-object v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnW;->BTX()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v23 .. v23}, LX/AZH;->A0Q()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    cmp-long v15, v2, v0

    if-lez v15, :cond_d

    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v12, v10, v11}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->FmI(J)J

    xor-int/lit8 v0, v19, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->AkT(Z)J

    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v2, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/71L;->A02:J

    :cond_3
    invoke-virtual {v12}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v6

    :cond_4
    :goto_6
    invoke-direct {v12, v6, v7, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v1, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    iget v0, v1, LX/71L;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/71L;->A00:I

    :cond_5
    xor-int/lit8 v0, v19, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->AkT(Z)J

    invoke-virtual {v12}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v6

    iget-object v1, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_7
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Gdc;

    if-eqz v4, :cond_9

    iget-wide v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/Gdc;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/Gdc;->A01:J

    iget v0, v4, LX/Gdc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Gdc;->A00:I

    :cond_9
    if-eqz v19, :cond_a

    iget-object v1, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-eqz v1, :cond_1

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/NnW;->FcI(Z)V

    :cond_a
    iget-boolean v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0a:Z

    if-eqz v0, :cond_b

    iget-object v4, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/71L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v20

    iput-wide v0, v4, LX/71L;->A05:J

    iget-wide v0, v12, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    sub-long/2addr v0, v13

    iput-wide v0, v4, LX/71L;->A01:J

    iget-wide v2, v4, LX/71L;->A05:J

    iget-wide v0, v4, LX/71L;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/71L;->A04:J

    :cond_b
    return-void

    :cond_c
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping keyframe jump: delta ("

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " us) <= threshold ("

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us)"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    move-wide v10, v8

    goto/16 :goto_4

    :cond_f
    const-wide/16 v0, 0x0

    const/4 v15, 0x0

    move-wide v4, v8

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public final Am5()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "disableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    return-void
.end method

.method public final ApG()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "enableInterruptions"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0d:Z

    return-void
.end method

.method public final BR3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NnW;->BTZ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final BmL()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v1, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NnX;->BmM(Z)I

    move-result v0

    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NnX;->C6w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final CEf()J
    .locals 6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NnW;->BTX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Cw7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    return v0
.end method

.method public final DQ8(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "interruptSeek"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    return-void
.end method

.method public final DV3()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NnW;->Dl2()Z

    move-result v0

    return v0
.end method

.method public final Faj()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NnW;->Faj()V

    return-void
.end method

.method public final FmI(J)J
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: ptsUs=%s"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoDemuxDecodeWrapper has already started"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Edd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    const-string v6, "videoDemuxer"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    if-eqz v0, :cond_4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    return-wide v2

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v5}, LX/NnX;->FmL(J)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v4

    :cond_3
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iput-boolean v7, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    const-string v1, "seekTo mIsRealtime"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_6

    const-string v6, "videoDecoder"

    :cond_5
    :goto_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-interface {v0}, LX/NnW;->flush()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v5}, LX/NnX;->FmL(J)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0e:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A02()LX/78q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0W:LX/78q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->start()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A1P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/AZH;->A13()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    :cond_8
    :goto_2
    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, "trackName"

    goto :goto_1

    :cond_9
    iput-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder flush: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/6Y1;->A01(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final GCp(JJ)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0S:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping keyframe jump: delta ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us) <= threshold ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us)"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->CEf()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GQR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    return-void
.end method

.method public final GSe(LX/7zJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/NnX;->GSg(LX/7zJ;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    return-void
.end method

.method public final declared-synchronized GUZ(J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    if-nez v0, :cond_8

    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05()V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->FmI(J)J

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/NnW;->BTX()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    add-long/2addr v1, v6

    :cond_2
    cmp-long v0, v1, v4

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->DV3()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v3, :cond_3

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/NnW;->AkV(JZ)J

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_4

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/NnW;->BTX()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    add-long/2addr v1, v6

    :cond_5
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1, v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06(J)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0k:Z

    :goto_1
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "cancel"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Z:Z

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A03()V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "trackName"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6Y1;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->cancel()V

    :cond_1
    new-instance v1, LX/69r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:LX/NnX;

    if-nez v0, :cond_2

    const-string v0, "videoDemuxer"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0}, LX/NnX;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0V:LX/NnW;

    if-nez v0, :cond_3

    const-string v0, "videoDecoder"

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, LX/NnW;->Auc()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, LX/69r;->A02()V

    return-void
.end method

.method public final start()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0X:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Y:Ljava/lang/Integer;

    iput-boolean v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0b:Z

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0K:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/Ach;

    invoke-direct {v0, p0, v3, v1}, LX/Ach;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0f:Z

    return-void
.end method
