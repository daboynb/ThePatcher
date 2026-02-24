.class public abstract Lorg/pytorch/executorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final shape:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    return-void
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static checkShape([J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "Shape must be not null"

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_3

    aget-wide v4, p0, v6

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Shape elements must be non negative"

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    array-length v6, p1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v2, p1, v4

    int-to-long v0, v5

    mul-long/2addr v0, v2

    long-to-int v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v5

    int-to-long v1, p0

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "Data buffer must be not null"

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    const-string v2, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v2, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v1, LX/52D;

    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v1, LX/52D;->A00:Ljava/nio/FloatBuffer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBlob([F[J)Lorg/pytorch/executorch/Tensor;
    .locals 7

    .line 807399118
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 807399119
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 807399120
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 807399121
    array-length v6, p1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v2, p1, v4

    int-to-long v0, v5

    mul-long/2addr v0, v2

    long-to-int v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v1, v5

    .line 807399122
    long-to-int v0, v1

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 807399123
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 807399124
    new-instance v1, LX/52D;

    .line 807399125
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 807399126
    iput-object v0, v1, LX/52D;->A00:Ljava/nio/FloatBuffer;

    .line 807399127
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static fromBlob([I[J)Lorg/pytorch/executorch/Tensor;
    .locals 7

    .line 538963672
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 538963673
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 538963674
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 538963675
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    aget-wide v2, p1, v4

    int-to-long v0, v5

    mul-long/2addr v0, v2

    long-to-int v5, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    int-to-long v1, v5

    .line 538963676
    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 538963677
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 538963678
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 538963679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 538963680
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 538963681
    new-instance v1, LX/Nxq;

    .line 538963682
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 538963683
    iput-object v0, v1, LX/Nxq;->A00:Ljava/nio/IntBuffer;

    .line 538963684
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static fromBlob([J[J)Lorg/pytorch/executorch/Tensor;
    .locals 7

    .line 268435456
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p0

    .line 268435460
    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 268435464
    .line 268435465
    .line 268435466
    array-length v6, p1

    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435470
    .line 268435471
    aget-wide v2, p1, v4

    .line 268435472
    .line 268435473
    int-to-long v0, v5

    .line 268435474
    mul-long/2addr v0, v2

    .line 268435475
    long-to-int v5, v0

    .line 268435476
    add-int/lit8 v4, v4, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    int-to-long v1, v5

    .line 268435480
    long-to-int v0, v1

    .line 268435481
    mul-int/lit8 v0, v0, 0x8

    .line 268435482
    .line 268435483
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 268435500
    .line 268435501
    .line 268435502
    new-instance v1, LX/Nxu;

    .line 268435503
    .line 268435504
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, v1, LX/Nxu;->A00:Ljava/nio/LongBuffer;

    .line 268435508
    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435511
    .line 268435512
    return-object v1
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JILcom/facebook/jni/HybridData;)Lorg/pytorch/executorch/Tensor;
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/52G;->values()[LX/52G;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/52G;->A00:I

    if-ne v0, p2, :cond_0

    new-instance v2, LX/Nxo;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/Nxo;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/Nxo;->A01:LX/52G;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in Java. Please consider re-export the model with proper return type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, Lorg/pytorch/executorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v2, LX/Nxp;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/Nxp;->A00:Ljava/nio/DoubleBuffer;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    new-instance v2, LX/Nxt;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/Nxt;->A00:Ljava/nio/ShortBuffer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v2, LX/Nxu;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/Nxu;->A00:Ljava/nio/LongBuffer;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v2, LX/Nxq;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/Nxq;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_5
    new-instance v2, LX/Nxr;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/Nxr;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_6
    new-instance v2, LX/Nxs;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/Nxs;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v2, LX/52D;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/52D;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No DType found for jniCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract dtype()LX/52G;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->dtype()LX/52G;

    move-result-object v0

    iget v0, v0, LX/52G;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return data as float array."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsLongArray()[J
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return data as long array."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return raw data buffer."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
