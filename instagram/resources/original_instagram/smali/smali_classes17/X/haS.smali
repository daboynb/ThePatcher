.class public abstract LX/haS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozk;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/obb;

.field public final A03:LX/cbR;

.field public final A04:LX/cbR;

.field public final A05:LX/bsN;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/owh;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/obb;LX/bsN;LX/owh;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/haS;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/haS;->A02:LX/obb;

    iput-object p2, p0, LX/haS;->A05:LX/bsN;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/haS;->A01:Landroid/util/SparseArray;

    iput-object p3, p0, LX/haS;->A07:LX/owh;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, LX/haS;->A00(Landroid/util/SparseIntArray;)V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/haS;->A06:Ljava/util/Set;

    new-instance v0, LX/cbR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/haS;->A03:LX/cbR;

    new-instance v0, LX/cbR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/haS;->A04:LX/cbR;

    return-void
.end method

.method private final declared-synchronized A00(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/haS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/haS;->A05:LX/bsN;

    iget-object v7, v0, LX/bsN;->A03:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/ccX;

    invoke-direct {v0, v3, v2, v1}, LX/ccX;-><init>(III)V

    invoke-virtual {v8, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/haS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final declared-synchronized A01(I)LX/ccX;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/haS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ccX;

    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/haS;->A00:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Twv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/haS;->A05:LX/bsN;

    iget v1, v0, LX/bsN;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/TxR;

    invoke-direct {v2, p1, v1, v0}, LX/ccX;-><init>(III)V

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/TxR;->A00:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    new-instance v2, LX/ccX;

    invoke-direct {v2, p1, v0, v1}, LX/ccX;-><init>(III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(LX/ccX;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/ccX;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/ccX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/ccX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Twt;

    if-eqz v0, :cond_1

    check-cast p1, LX/ovf;

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ovf;->close()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TxH;

    if-nez v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final Fc7(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, p0, LX/Twt;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/ovf;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovf;->getSize()I

    move-result v3

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/TxH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v3, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/haS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ccX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/haS;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/haS;->A08:Ljava/lang/String;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/haS;->A03(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v2, :cond_9

    iget v1, v2, LX/ccX;->A00:I

    iget-object v0, v2, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/ccX;->A01:I

    if-gt v1, v0, :cond_8

    if-eqz v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/ovf;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovf;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/TxI;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    iget v0, v2, LX/ccX;->A00:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v1

    iput v0, v2, LX/ccX;->A00:I

    instance-of v0, v2, LX/TxR;

    if-eqz v0, :cond_6

    check-cast v2, LX/TxR;

    iget-object v0, v2, LX/TxR;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccT;

    if-nez v1, :cond_5

    new-instance v1, LX/ccT;

    invoke-direct {v1}, LX/ccT;-><init>()V

    :cond_5
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ccT;->A00:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ccT;->A01:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ccT;->A02:Ljava/lang/ref/SoftReference;

    iget-object v0, v2, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, LX/haS;->A03:LX/cbR;

    iget v0, v1, LX/cbR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/cbR;->A00:I

    iget v0, v1, LX/cbR;->A01:I

    add-int/2addr v0, v3

    iput v0, v1, LX/cbR;->A01:I

    iget-object v0, p0, LX/haS;->A04:LX/cbR;

    invoke-virtual {v0, v3}, LX/cbR;->A00(I)V

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BUCKET"

    const-string v0, "Tried to release value %s from an empty bucket!"

    invoke-static {v1, v0, v2}, LX/1ja;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    iget v4, v2, LX/ccX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/004;->A05(Z)V

    sub-int/2addr v4, v1

    iput v4, v2, LX/ccX;->A00:I

    :cond_9
    invoke-virtual {p0, p1}, LX/haS;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/haS;->A04:LX/cbR;

    invoke-virtual {v0, v3}, LX/cbR;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    instance-of v5, p0, LX/Twt;

    if-eqz v5, :cond_1

    check-cast v1, LX/Twt;

    if-lez p1, :cond_0

    iget-object v2, v1, LX/Twt;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v3, v2, v0

    if-ge v3, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhk;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/TxH;

    if-eqz v0, :cond_3

    check-cast v1, LX/TxH;

    if-lez p1, :cond_2

    iget-object v2, v1, LX/TxH;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v3, v2, v0

    if-ge v3, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhk;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, p1

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v3}, LX/haS;->A01(I)LX/ccX;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LX/haS;->A02(LX/ccX;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/haS;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/TxH;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, [B

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v2, v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_3

    :goto_2
    move-object v0, v4

    check-cast v0, LX/ovf;

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ovf;->getSize()I

    move-result v2

    :goto_3
    iget-object v1, p0, LX/haS;->A04:LX/cbR;

    iget v0, v1, LX/cbR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/cbR;->A00:I

    iget v0, v1, LX/cbR;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/cbR;->A01:I

    iget-object v0, p0, LX/haS;->A03:LX/cbR;

    invoke-virtual {v0, v2}, LX/cbR;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_7
    :try_start_1
    iget-object v2, p0, LX/haS;->A04:LX/cbR;

    iget v0, v2, LX/cbR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/cbR;->A00:I

    iget v0, v2, LX/cbR;->A01:I

    add-int/2addr v0, v3

    iput v0, v2, LX/cbR;->A01:I

    if-eqz v1, :cond_8

    iget v0, v1, LX/ccX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ccX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit p0

    :try_start_2
    instance-of v0, p0, LX/TxH;

    if-eqz v0, :cond_9

    new-array v4, v3, [B

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, LX/TxI;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/D1F;->A07(I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    goto :goto_5

    :cond_b
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    if-eqz v0, :cond_c

    new-instance v4, LX/lqk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/lqk;->A00:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/lqk;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/lqk;->A01:J

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    new-instance v4, LX/lql;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, v3}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, v4, LX/lql;->A01:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/lql;->A02:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/lql;->A00:J

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Fail to create AshmemMemory"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    monitor-enter p0

    :try_start_5
    invoke-virtual {v2, v3}, LX/cbR;->A00(I)V

    invoke-virtual {p0, v3}, LX/haS;->A01(I)LX/ccX;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v2, v3, LX/ccX;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_6
    invoke-static {v0}, LX/004;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/ccX;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    monitor-exit p0

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_5
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, LX/haS;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v4

    :cond_e
    :try_start_8
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final trim(LX/3vf;)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, LX/haS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/ccX;

    iget-object v0, v2, LX/ccX;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, v2, LX/ccX;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v5}, LX/haS;->A00(Landroid/util/SparseIntArray;)V

    iget-object v0, p0, LX/haS;->A03:LX/cbR;

    iput v7, v0, LX/cbR;->A00:I

    iput v7, v0, LX/cbR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccX;

    :goto_2
    invoke-virtual {v1}, LX/ccX;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LX/haS;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
