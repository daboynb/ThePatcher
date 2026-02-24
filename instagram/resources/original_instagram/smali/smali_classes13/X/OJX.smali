.class public final LX/OJX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QFN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QFN;Ljava/lang/String;II)V
    .locals 3

    iput-object p1, p0, LX/OJX;->A02:LX/QFN;

    iput p3, p0, LX/OJX;->A01:I

    iput p4, p0, LX/OJX;->A00:I

    iput-object p2, p0, LX/OJX;->A03:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/OJX;->A02:LX/QFN;

    iget-object v1, v6, LX/QFN;->A04:LX/Fd2;

    :try_start_0
    const-string v5, "video/avc"

    const v0, -0xe51f6c7

    invoke-static {v5, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/SPZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/SPZ;->A01:Landroid/media/MediaCodec;

    iput-object v1, v8, LX/SPZ;->A02:LX/Fd2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v8, LX/SPZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, v8, LX/SPZ;->A04:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/OJX;->A01:I

    iget v0, p0, LX/OJX;->A00:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x14

    mul-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v0, v2

    const-string v3, "bitrate"

    double-to-int v2, v0

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget v1, v4, v2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "color-format"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput v1, v8, LX/SPZ;->A00:I

    sget v0, LX/SPZ;->A05:I

    const-string v7, "frame-rate"

    if-nez v0, :cond_5

    sget-object v5, LX/SPZ;->A06:[I

    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_2
    aget v2, v5, v3

    invoke-virtual {v9, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, v8, LX/SPZ;->A01:Landroid/media/MediaCodec;

    const v0, -0x290609b7

    invoke-static {v1, v9, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    sput v2, LX/SPZ;->A05:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "BoomerangCaptureController"

    const-string v0, "Could not create Boomerang encoder"

    invoke-static {v1, v0, v2}, LX/2kx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v8, LX/SPZ;->A01:Landroid/media/MediaCodec;

    const v0, -0x23254ffd

    invoke-static {v1, v9, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    :goto_3
    const/4 v2, 0x1

    :goto_4
    iget-object v1, p0, LX/OJX;->A03:Ljava/lang/String;

    new-instance v0, LX/XdS;

    invoke-direct {v0, v8, v6, v1, v2}, LX/XdS;-><init>(LX/SPZ;LX/QFN;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
