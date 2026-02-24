.class public final LX/Hhh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/FJQ;

.field public static final A0N:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaCodec;

.field public A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A05:LX/NnX;

.field public A06:LX/Ade;

.field public A07:LX/64E;

.field public A08:Ljava/io/File;

.field public A09:Ljava/nio/channels/WritableByteChannel;

.field public A0A:Z

.field public A0B:[Ljava/nio/ByteBuffer;

.field public A0C:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A0D:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A0E:LX/HTO;

.field public A0F:Ljava/io/FileOutputStream;

.field public A0G:Ljava/nio/ByteBuffer;

.field public A0H:Z

.field public A0I:[Ljava/nio/ByteBuffer;

.field public final A0J:Landroid/media/MediaCodec$BufferInfo;

.field public final A0K:Landroid/media/MediaCodec$BufferInfo;

.field public final A0L:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hhh;->A0M:LX/FJQ;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Hhh;->A0N:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/Hhh;->A0L:[B

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/Hhh;->A0J:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/Hhh;->A0K:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/AZH;LX/Hhh;[BFI)V
    .locals 8

    invoke-static {p0, p2, p3, p4}, LX/Hhh;->A01(Landroid/media/MediaCodec$BufferInfo;LX/AZH;LX/Hhh;[B)V

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p3, LX/Hhh;->A07:LX/64E;

    if-eqz v3, :cond_5

    instance-of v0, p2, LX/C1m;

    if-eqz v0, :cond_3

    check-cast p2, LX/C1m;

    iget v0, p2, LX/C1m;->$t:I

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/C1m;->A00:Z

    if-eqz v0, :cond_4

    :cond_0
    const-string v2, "pcm-encoding"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget v1, v3, LX/64E;->A01:I

    if-eq v7, v1, :cond_2

    new-instance v0, LX/HTO;

    invoke-direct {v0, v7, v1}, LX/HTO;-><init>(II)V

    :goto_0
    iput-object v0, p3, LX/Hhh;->A0E:LX/HTO;

    move p0, p6

    :goto_1
    sget-object v0, LX/Ade;->A02:Ljava/nio/ByteBuffer;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, LX/FLx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/62b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ade;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move v4, p5

    invoke-virtual/range {v2 .. v8}, LX/62b;->Agt(LX/FLx;FFIII)LX/NmU;

    move-result-object v0

    iput-object v0, v1, LX/Ade;->A00:LX/NmU;

    sget-object v0, LX/Ade;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/Ade;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p3, LX/Hhh;->A06:LX/Ade;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/C1M;

    if-eqz v0, :cond_4

    check-cast p2, LX/C1M;

    iget v1, p2, LX/C1M;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :cond_4
    iget p0, v3, LX/64E;->A01:I

    mul-int/2addr p0, p6

    div-int/2addr p0, v7

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/media/MediaCodec$BufferInfo;LX/AZH;LX/Hhh;[B)V
    .locals 12

    :goto_0
    iget-object v0, p2, LX/Hhh;->A06:LX/Ade;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ade;->A00:LX/NmU;

    invoke-interface {v0}, LX/NmU;->getFramesAvailable()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p2, LX/Hhh;->A03:Landroid/media/MediaCodec;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_7

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v0, p2, LX/Hhh;->A0B:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    aget-object v2, v0, v6

    iget-object v4, p2, LX/Hhh;->A06:LX/Ade;

    if-eqz v4, :cond_5

    iget-object v3, p2, LX/Hhh;->A0E:LX/HTO;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, LX/C1m;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/C1m;

    iget v0, v1, LX/C1m;->$t:I

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/C1m;->A00:Z

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/Ade;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HTO;->A00(Ljava/nio/ByteBuffer;)V

    iget-object v1, v3, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/HTO;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v3, LX/HTO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    invoke-static {p0, p2, p3}, LX/Hhh;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Hhh;[B)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/C1M;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/C1M;

    iget v1, v0, LX/C1M;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :cond_4
    const/4 v8, 0x0

    iget-object v0, v4, LX/Ade;->A00:LX/NmU;

    invoke-interface {v0}, LX/NmU;->getFramesAvailable()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, v4, LX/Ade;->A00:LX/NmU;

    invoke-interface {v0, v2}, LX/NmU;->getOutput(Ljava/nio/ShortBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int/lit8 v8, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public static final A02(LX/Hhh;)V
    .locals 4

    iget-boolean v0, p0, LX/Hhh;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Hhh;->A0G:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/Hhh;->A0C:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    sget-object v2, LX/Gxx;->A00:LX/Gxy;

    iget-object v0, p0, LX/Hhh;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Gxy;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Hhh;->A0D:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    :goto_0
    iput-boolean v3, p0, LX/Hhh;->A0H:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Hhh;->A08:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/Hhh;->A0F:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/Hhh;->A09:Ljava/nio/channels/WritableByteChannel;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Hhh;[BII)V
    .locals 8

    iget-object v2, p0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    new-instance v1, LX/69r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    :cond_0
    const-string v3, "audio/mp4a-latm"

    const v0, 0x1bbe7077

    invoke-static {v3, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/Hhh;->A07:LX/64E;

    if-eqz v0, :cond_3

    iget v1, v0, LX/64E;->A00:I

    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v3, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const v0, -0x11684eb2

    invoke-static {v2, v3, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    aput-byte v0, p1, v4

    const/16 v0, -0xf

    aput-byte v0, p1, v7

    sget-object v5, LX/Hhh;->A0N:[I

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    aget v0, v5, v0

    if-ne p2, v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-byte v1, v0

    int-to-byte v6, p3

    const/4 v5, 0x6

    shl-int/2addr v7, v5

    int-to-byte v0, v7

    const/4 v3, 0x2

    aput-byte v0, p1, v3

    shl-int/2addr v1, v3

    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    shr-int/lit8 v0, v6, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    const/4 v1, 0x3

    and-int/lit8 v0, v6, 0x3

    shl-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/4 v0, 0x4

    aput-byte v4, p1, v0

    const/4 v0, 0x5

    aput-byte v4, p1, v0

    const/4 v0, -0x4

    aput-byte v0, p1, v5

    const v0, 0x30926428

    invoke-static {v2, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Hhh;->A0B:[Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Hhh;->A0I:[Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/media/MediaCodec$BufferInfo;LX/Hhh;[B)Z
    .locals 12

    iget-object v6, p1, LX/Hhh;->A03:Landroid/media/MediaCodec;

    const-string v11, "Required value was null."

    if-eqz v6, :cond_10

    const-wide/16 v1, 0x0

    invoke-virtual {v6, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_f

    if-ltz v4, :cond_8

    iget-object v0, p1, LX/Hhh;->A0I:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    aget-object v7, v0, v4

    invoke-static {p0, v7}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iget-object v9, p1, LX/Hhh;->A0C:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    if-eqz v9, :cond_c

    iget-object v8, p1, LX/Hhh;->A0G:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_b

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x7

    invoke-static {v0, p2}, LX/149;->A0x(I[B)V

    :try_start_0
    iget-boolean v0, p1, LX/Hhh;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v0, 0x1

    iput v5, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v3, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v1, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v0, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    iget-object v0, p1, LX/Hhh;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9, v8}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    :goto_1
    iget-boolean v0, p1, LX/Hhh;->A0A:Z

    if-eqz v0, :cond_2

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v0, 0x1

    iput v8, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v3, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v1, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v0, v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    iget-object v0, p1, LX/Hhh;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v7}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_0
    iget-object v3, p1, LX/Hhh;->A09:Ljava/nio/channels/WritableByteChannel;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/Hhh;->A09:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_8
    const/4 v0, -0x3

    if-eq v4, v0, :cond_9

    const/4 v0, -0x2

    if-ne v4, v0, :cond_a

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Hhh;->A0D:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v3, :cond_e

    iget-boolean v0, p1, LX/Hhh;->A0A:Z

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v4}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v8, p1, LX/Hhh;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    const-string v0, "csd-0"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v0, 0x2

    iput v5, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v3, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v1, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8, v4, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v4

    const-string v3, "Error in writing CSD data"

    new-instance v0, LX/Ed8;

    invoke-direct {v0, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, LX/Hhh;->A0I:[Ljava/nio/ByteBuffer;

    :catch_2
    :cond_a
    :goto_4
    invoke-virtual {v6, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return v10

    :cond_10
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-boolean v0, p0, LX/Hhh;->A0H:Z

    if-nez v0, :cond_6

    new-instance v3, LX/69r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/Hhh;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    :try_start_0
    const v0, 0x4a05178b    # 2180578.8f

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Hhh;->A02:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    :try_start_1
    const v0, 0x4a05178b    # 2180578.8f

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    invoke-static {v3, v0, v2}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hhh;->A05:LX/NnX;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Hhh;->A0A:Z

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, LX/Hhh;->A0D:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    iget-object v0, p0, LX/Hhh;->A09:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/Hhh;->A0F:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :catchall_3
    move-exception v0

    invoke-static {v3, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-boolean v1, p0, LX/Hhh;->A0H:Z

    invoke-virtual {v3}, LX/69r;->A02()V

    :cond_6
    return-void
.end method
