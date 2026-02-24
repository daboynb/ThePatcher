.class public final LX/TLg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodec$BufferInfo;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaFormat;

.field public A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

.field public A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

.field public A08:LX/D6t;

.field public A09:LX/YhC;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(Landroid/media/MediaFormat;LX/TLg;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v0, "csd-0"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, p1, LX/TLg;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    const-string v2, ""

    if-eqz v1, :cond_1

    :goto_0
    move v1, v5

    array-length v0, v6

    invoke-static {v5, v0}, LX/27V;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :try_start_0
    aget-byte v0, v6, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02X "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioEncoderConfig: ASC Hex value:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "mss:AndroidPlatformAudioEncoderImpl"

    invoke-static {v0, v2, v1}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, LX/TLg;->A0C:Z

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    return-object v6
.end method

.method public static final A01(LX/TLg;Ljava/nio/ByteBuffer;IJ)V
    .locals 12

    iget-object v0, p0, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/TLg;->A05:Landroid/media/MediaFormat;

    invoke-static {v0, p0}, LX/TLg;->A00(Landroid/media/MediaFormat;LX/TLg;)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_0
    iget-object v0, p0, LX/TLg;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TLg;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    move-object v2, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v10

    move v9, p2

    move-wide v5, p3

    move-wide v7, p3

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    const-string v0, "AndroidPlatformAudioEncoderImpl.stop"

    invoke-static {v0, v1, v2}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/TLg;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SmI;->A01(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/TLg;->A04:Landroid/media/MediaCodec;

    iput v3, p0, LX/TLg;->A00:I

    iput v3, p0, LX/TLg;->A02:I

    iput v3, p0, LX/TLg;->A01:I

    return-void
.end method
