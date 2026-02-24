.class public final Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final native nativeGetCurrentFrameIndex()I
.end method

.method private final native nativeGetDuration()I
.end method

.method private final native nativeGetFrameCount()I
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetLoopCount()I
.end method

.method private final native nativeGetMaxCropX()I
.end method

.method private final native nativeGetMaxCropY()I
.end method

.method private final native nativeGetMinCropX()I
.end method

.method private final native nativeGetMinCropY()I
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeSeekToFrame(ILandroid/graphics/Bitmap;)V
.end method

.method private final native nativeSeekToTime(ILandroid/graphics/Bitmap;)I
.end method


# virtual methods
.method public final getCurrentFrameIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getMaxCropX()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetMaxCropX()I

    move-result v0

    return v0
.end method

.method public final getMaxCropY()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetMaxCropY()I

    move-result v0

    return v0
.end method

.method public final getMinCropX()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetMinCropX()I

    move-result v0

    return v0
.end method

.method public final getMinCropY()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetMinCropY()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized seekToTime(ILandroid/graphics/Bitmap;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeSeekToTime(ILandroid/graphics/Bitmap;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
