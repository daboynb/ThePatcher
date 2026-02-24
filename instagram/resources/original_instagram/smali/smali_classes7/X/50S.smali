.class public final LX/50S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.facebook.videolite.transcoder.resizer.FrameRetriever instead"
.end annotation


# static fields
.field public static final A0I:LX/NmQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/52n;

.field public A05:LX/NmQ;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/51w;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/PriorityQueue;

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/NmK;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50T;

    invoke-direct {v0}, LX/50T;-><init>()V

    sput-object v0, LX/50S;->A0I:LX/NmQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NmQ;LX/NmK;Ljava/io/File;Ljava/util/List;JJZZ)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50S;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/50S;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/50S;->A0F:LX/NmK;

    iput-object p3, p0, LX/50S;->A05:LX/NmQ;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/50S;->A0G:Ljava/io/File;

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/50S;->A02:J

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/50S;->A00:J

    move/from16 v8, p12

    iput-boolean v8, p0, LX/50S;->A0D:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/50S;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1a

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    const/16 v0, 0xd

    new-instance v4, LX/AT9;

    invoke-direct {v4, v1, v0}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/50S;->A0C:Ljava/util/PriorityQueue;

    iget-wide v0, p0, LX/50S;->A00:J

    const-wide/32 v6, 0x7a120

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/50S;->A00:J

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_7

    iget-object v0, p0, LX/50S;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x811086000661b8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/50S;->A0E:J

    new-instance v1, LX/51u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/50S;->A05:LX/NmQ;

    new-instance v6, LX/51w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/51w;->A02:LX/51u;

    iput-object v3, v6, LX/51w;->A05:LX/NmK;

    iput-object v0, v6, LX/51w;->A04:LX/NmQ;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/51w;->A07:Z

    move-object/from16 v0, p6

    iput-object v0, v6, LX/51w;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/50S;->A0A:LX/51w;

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/52n;->A01:LX/52o;

    const-string v0, "decoder_frame_retriever"

    invoke-virtual {v1, v0}, LX/52o;->A00(Ljava/lang/String;)LX/52n;

    move-result-object v7

    iput-object v7, p0, LX/50S;->A04:LX/52n;

    iget-object v2, p0, LX/50S;->A08:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, LX/49K;->A00:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v7, v3}, LX/49K;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/49K;->Fmh(I)V

    iput-object v2, p0, LX/50S;->A03:Landroid/media/MediaFormat;

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz p12, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/50S;->A04:LX/52n;

    if-eqz v4, :cond_4

    const-wide/16 v10, -0x1

    const-wide/16 v2, -0x1

    :goto_4
    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/49K;->ACh()Z

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v5}, LX/49K;->FmM(JI)V

    goto :goto_4

    :cond_3
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v7, p0, LX/50S;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/50S;->A03:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0, p2}, LX/51w;->A01(Landroid/media/MediaFormat;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v0, LX/52n;->A02:LX/52q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-static {v7}, LX/49r;->A05(LX/NnK;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No Video Track to select %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "decoding err "

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/50S;->A00()V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File is missing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/50S;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/50S;->A0A:LX/51w;

    iget-object v2, v0, LX/51w;->A03:LX/53q;

    iget-object v1, v0, LX/51w;->A05:LX/NmK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v2, LX/53q;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/53q;->A04:[Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/53q;->A01:Landroid/media/MediaFormat;

    :cond_0
    invoke-interface {v1}, LX/NmK;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "decoder wrapper release error"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/50S;->A04:LX/52n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/49K;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/50S;->A04:LX/52n;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "extractor release error"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/50S;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final A01(LX/55w;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/50S;->A0F:LX/NmK;

    instance-of v0, v1, LX/51H;

    if-eqz v0, :cond_0

    check-cast v1, LX/51H;

    iget-object v0, v1, LX/51H;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 8

    const-string v3, "DecoderFrameRetriever"

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/50S;->A04:LX/52n;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/50S;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50S;->A05:LX/NmQ;

    iget-object v0, p0, LX/50S;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NmQ;->Aua(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/50S;->A02:J

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, LX/50S;->A04:LX/52n;

    if-eqz v6, :cond_4

    iget-wide v1, p0, LX/50S;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    invoke-virtual {v6, v1, v2, v7}, LX/49K;->FmM(JI)V

    iget-object v2, p0, LX/50S;->A0A:LX/51w;

    iget-object v1, v2, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput v0, v2, LX/51w;->A00:I

    iput-boolean v0, v2, LX/51w;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v1, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/53q;->A03:[Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/53q;->A04:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-boolean v0, p0, LX/50S;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/50S;->A07:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/50S;->A03()Z

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/50S;->A00()V

    :cond_3
    return-void

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/53q;->A00(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "Called reset() before initializing"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v0, "decoding err "

    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/50S;->A00()V

    :cond_7
    throw v0
.end method

.method public final A03()Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/50S;->A04:LX/52n;

    if-eqz v4, :cond_8

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v5, LX/50S;->A06:Z

    const/4 v8, 0x1

    if-nez v0, :cond_6

    if-nez v10, :cond_6

    const-string v0, "DecoderFrameRetriever.dequeueNextInputBuffer"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v3, v5, LX/50S;->A0A:LX/51w;

    iget-wide v0, v5, LX/50S;->A0E:J

    iget-object v7, v3, LX/51w;->A03:LX/53q;

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, v7, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v7, LX/53q;->A03:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    new-instance v2, LX/56L;

    invoke-direct {v2, v1, v0, v6}, LX/56L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/56L;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iput-wide v14, v5, LX/50S;->A01:J

    iget-wide v0, v5, LX/50S;->A02:J

    sub-long/2addr v14, v0

    iget-object v0, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderFrameRetriever.queueInputBuffer: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/51w;->A04:LX/NmQ;

    invoke-interface {v0}, LX/NmQ;->E3L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v13, :cond_2

    iget-wide v6, v5, LX/50S;->A01:J

    iget-wide v0, v5, LX/50S;->A00:J

    cmp-long v9, v6, v0

    if-gtz v9, :cond_2

    iget-object v1, v5, LX/50S;->A0C:Ljava/util/PriorityQueue;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v11, :cond_1

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v11, v2, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v3, v2}, LX/51w;->A02(LX/56L;)V

    invoke-virtual {v4}, LX/49K;->ACh()Z

    :goto_1
    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    iget-object v11, v2, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v11, :cond_3

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v11, v2, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    :cond_3
    move v13, v12

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v3, v2}, LX/51w;->A02(LX/56L;)V

    iput-boolean v8, v5, LX/50S;->A06:Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/Cdx;->A01()V

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/53q;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, v5, LX/50S;->A07:Z

    if-nez v0, :cond_7

    iget-object v2, v5, LX/50S;->A0A:LX/51w;

    iget-wide v0, v5, LX/50S;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/51w;->A00(J)J

    move-result-wide v3

    iget-object v1, v5, LX/50S;->A0C:Ljava/util/PriorityQueue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/51w;->A08:Z

    iput-boolean v0, v5, LX/50S;->A07:Z

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v8

    :cond_7
    return v12

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
