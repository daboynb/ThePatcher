.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# static fields
.field public static final A0I:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/60s;

.field public A03:LX/70o;

.field public A04:LX/MyV;

.field public A05:LX/MqO;

.field public A06:LX/NiV;

.field public A07:LX/HTO;

.field public A08:LX/Ade;

.field public A09:LX/63v;

.field public A0A:LX/NlH;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Z

.field public A0E:Landroid/media/MediaCodec;

.field public A0F:LX/78r;

.field public A0G:LX/NnX;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final A00(J)F
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v6

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v0, v1, LX/63v;->A0D:LX/60s;

    iget-object v5, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v5}, LX/AZH;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    :goto_0
    iget-object v2, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    sget-object v1, LX/7zF;->A03:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54t;

    iget-object v3, v1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/CCG;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/54t;->A00:LX/7zJ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, LX/AZH;->A3X()Z

    move-result v0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/CCG;

    iget v0, v3, LX/CCG;->A00:F

    mul-float/2addr v6, v0

    :cond_1
    return v6

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final A01(J)F
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3X()Z

    move-result v0

    new-instance v2, LX/78p;

    invoke-direct {v2, v1, v0}, LX/78p;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/7zF;->A03:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v1, v0}, LX/78p;->A03(LX/7zF;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/Ade;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ade;->A00:LX/NmU;

    invoke-interface {v0}, LX/NmU;->queueEndOfStream()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 9

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v0, v0, LX/63v;->A0J:LX/64E;

    iget v1, v0, LX/64E;->A01:I

    if-eq v2, v1, :cond_1

    new-instance v0, LX/HTO;

    invoke-direct {v0, v2, v1}, LX/HTO;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A07:LX/HTO;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    const-string v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v0, v1, LX/63v;->A0J:LX/64E;

    iget v8, v0, LX/64E;->A02:I

    new-instance v3, LX/FLx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/63v;->A02:LX/MqY;

    if-nez v2, :cond_0

    new-instance v2, LX/62b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    sget-object v0, LX/Ade;->A02:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00(J)F

    move-result v5

    new-instance v1, LX/Ade;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v2 .. v8}, LX/MqY;->Agt(LX/FLx;FFIII)LX/NmU;

    move-result-object v0

    iput-object v0, v1, LX/Ade;->A00:LX/NmU;

    sget-object v0, LX/Ade;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/Ade;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/Ade;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/Ade;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ade;->A00:LX/NmU;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/NmU;->queueInput(Ljava/nio/ShortBuffer;)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/Ade;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ade;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A07:LX/HTO;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/HTO;->A00(Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/HTO;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic AKf()V
    .locals 0

    return-void
.end method

.method public final AMO(ILjava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A03:LX/70o;

    invoke-virtual {v0, p2}, LX/70o;->A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05:LX/MqO;

    iget-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A04:LX/MyV;

    iget-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A06:LX/NiV;

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02:LX/60s;

    iget-object v0, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3X()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface/range {v2 .. v8}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/NnX;

    const-string v7, "Required value was null."

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    invoke-static {v6, v3}, LX/71r;->A01(LX/NnX;LX/63v;)V

    sget-object v5, LX/7zF;->A03:LX/7zF;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-interface {v6, v5, v0}, LX/NnX;->Fmi(LX/7zF;I)V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v4, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3X()Z

    new-instance v2, LX/78r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/78r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v5, v0}, LX/78r;->A00(LX/7zF;I)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0F:LX/78r;

    invoke-interface {v6}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "mime"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x567211d4

    invoke-static {v2, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:Landroid/media/MediaCodec;

    if-eqz v5, :cond_8

    const-string v2, "encoder-delay"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A26()I

    move-result v7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ad8;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v7, v0, :cond_2

    new-instance v3, LX/Ai4;

    invoke-direct {v3}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p0, v3, LX/Ai4;->A04:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v5, v3, LX/Ai4;->A00:Landroid/media/MediaCodec;

    iput-object v6, v3, LX/Ai4;->A03:LX/NnX;

    const-string v2, "AudioDemuxDecodeStrategyAsyncAPI"

    const/16 v0, 0xa

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v3, LX/Ai4;->A02:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/Ai4;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v3, LX/Ai4;->A06:LX/2qy;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/Ai4;->A01:Landroid/os/Handler;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    const v0, 0x6b9ef5c1

    invoke-static {v5, v4, v0}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v0, -0x375365b

    invoke-static {v5, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const v0, -0x2133a7c8

    invoke-static {v5, v4, v0}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v0, 0x16b7519c

    invoke-static {v5, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Ad8;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/Ih7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ih7;->A05:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v5, v2, LX/Ih7;->A01:Landroid/media/MediaCodec;

    iput-object v6, v2, LX/Ih7;->A04:LX/NnX;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/Ih7;->A00:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v2, LX/Ih7;->A03:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v2, LX/Ih7;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/Ih7;->A02:Landroid/os/Handler;

    goto :goto_2

    :cond_6
    new-instance v2, LX/Ada;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ada;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v5, v2, LX/Ada;->A01:Landroid/media/MediaCodec;

    iput-object v6, v2, LX/Ada;->A02:LX/NnX;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/Ada;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Ada;->A04:[Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/Ada;->A05:[Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    new-instance v2, LX/Ih6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ih6;->A03:Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    iput-object v5, v2, LX/Ih6;->A01:Landroid/media/MediaCodec;

    iput-object v6, v2, LX/Ih6;->A02:LX/NnX;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, LX/Ih6;->A00:Landroid/media/MediaCodec$BufferInfo;

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/NlH;

    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkT(Z)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AkU(Ljava/lang/Boolean;J)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NlH;->AlS()V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NlH;->FYn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/Ade;

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A00(J)F

    move-result v1

    iget-object v0, v0, LX/Ade;->A00:LX/NmU;

    invoke-interface {v0, v1}, LX/NmU;->setPitch(F)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic Am5()V
    .locals 0

    return-void
.end method

.method public final synthetic ApG()V
    .locals 0

    return-void
.end method

.method public final BR3()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic BmL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CEf()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic Cw7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DKz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DQ8(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final DV3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    return v0
.end method

.method public final synthetic Faj()V
    .locals 0

    return-void
.end method

.method public final FmI(J)J
    .locals 3

    long-to-float v1, p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, v2}, LX/NlH;->F6H(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0D:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/NnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NnX;->CdK()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GCp(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GQR(J)V
    .locals 0

    return-void
.end method

.method public final GSe(LX/7zJ;)V
    .locals 0

    return-void
.end method

.method public final GUZ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0H:Z

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/NlH;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "demuxDecodeStrategy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NlH;->Ezg()V

    new-instance v2, LX/69r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:Landroid/media/MediaCodec;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:LX/NnX;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/69r;->A02()V

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0B:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:Landroid/media/MediaCodec;

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
