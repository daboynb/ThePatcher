.class public final Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static final Companion:LX/41F;


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/41F;

    const-string/jumbo v0, "zstddecoder"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BI)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    new-array v1, v2, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eq v0, v2, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870925
    .line 536870926
    return v0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    .line 270516058
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    .line 270516059
    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270516060
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 270516061
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 270516062
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    int-to-double v2, v0

    sub-int v0, p3, v4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 270516063
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    invoke-direct {p0, v0, v2}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    move-result v2

    .line 270516064
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_1

    .line 270516065
    const-string v0, "Unexpected end of ZSTD stream"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270516066
    :cond_1
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    add-int v0, p2, v4

    invoke-static {v1, v5, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    .line 270516067
    if-ge v4, p3, :cond_4

    goto :goto_0

    .line 270516068
    :cond_2
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    goto :goto_1

    .line 270516069
    :cond_3
    if-nez v4, :cond_4

    const/4 v5, -0x1

    return v5

    :cond_4
    return v4

    .line 270516070
    :cond_5
    return v5

    .line 270516071
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
