.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/8G6;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/8G6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/8G6;

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

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkShape([J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Shape must be not null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Shape elements must be non negative"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

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

    move-result-object v1

    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Data buffer must be not null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    const-string v1, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v1, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8G7;

    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object p0, v1, LX/8G7;->A00:Ljava/nio/FloatBuffer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;
    .locals 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    if-eqz p0, :cond_0

    .line 536870915
    .line 536870916
    const/4 v2, 0x1

    .line 536870917
    :cond_0
    const-string v1, "Data array must be not null"

    .line 536870918
    .line 536870919
    new-array v0, v0, [Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870925
    .line 536870926
    .line 536870927
    array-length v0, p0

    .line 536870928
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870932
    .line 536870933
    .line 536870934
    array-length v6, p1

    .line 536870935
    const/4 v5, 0x1

    .line 536870936
    const/4 v4, 0x0

    .line 536870937
    :goto_0
    if-ge v4, v6, :cond_1

    .line 536870938
    .line 536870939
    aget-wide v2, p1, v4

    .line 536870940
    .line 536870941
    int-to-long v0, v5

    .line 536870942
    mul-long/2addr v0, v2

    .line 536870943
    long-to-int v5, v0

    .line 536870944
    add-int/lit8 v4, v4, 0x1

    .line 536870945
    .line 536870946
    goto :goto_0

    .line 536870947
    :cond_1
    int-to-long v1, v5

    .line 536870948
    long-to-int v0, v1

    .line 536870949
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 536870954
    .line 536870955
    .line 536870956
    new-instance v1, LX/8G7;

    .line 536870957
    .line 536870958
    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    .line 536870959
    .line 536870960
    .line 536870961
    iput-object v0, v1, LX/8G7;->A00:Ljava/nio/FloatBuffer;

    .line 536870962
    .line 536870963
    const/4 v0, 0x0

    .line 536870964
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870965
    .line 536870966
    return-object v1
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
.end method

.method public static fromBlob([J[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 268435456
    sget-object v4, LX/8G6;->A04:LX/8G6;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435459
    .line 268435460
    .line 268435461
    array-length v0, p0

    .line 268435462
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435466
    .line 268435467
    .line 268435468
    array-length v7, p1

    .line 268435469
    const/4 v6, 0x1

    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    :goto_0
    if-ge v5, v7, :cond_0

    .line 268435472
    .line 268435473
    aget-wide v2, p1, v5

    .line 268435474
    .line 268435475
    int-to-long v0, v6

    .line 268435476
    mul-long/2addr v0, v2

    .line 268435477
    long-to-int v6, v0

    .line 268435478
    add-int/lit8 v5, v5, 0x1

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    int-to-long v1, v6

    .line 268435482
    long-to-int v0, v1

    .line 268435483
    mul-int/lit8 v0, v0, 0x8

    .line 268435484
    .line 268435485
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 268435502
    .line 268435503
    .line 268435504
    new-instance v1, LX/8G8;

    .line 268435505
    .line 268435506
    invoke-direct {v1, p1, v4}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, v1, LX/8G8;->A00:Ljava/nio/LongBuffer;

    .line 268435510
    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435513
    .line 268435514
    return-object v1
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

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    sget-object v1, LX/8G6;->A04:LX/8G6;

    sget-object v2, LX/8G6;->A02:LX/8G6;

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    sget-object v2, LX/8G6;->A03:LX/8G6;

    const/4 v0, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object p4, v2, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v2, LX/Nxj;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object v0, v2, LX/Nxj;->A00:Ljava/nio/DoubleBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v2, LX/8G7;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object v0, v2, LX/8G7;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v2, LX/Nxk;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object v0, v2, LX/Nxk;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_5
    new-instance v2, LX/Nxl;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object p0, v2, LX/Nxl;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    new-instance v2, LX/Nxn;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object p0, v2, LX/Nxn;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v2, LX/8G8;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    iput-object v0, v2, LX/8G8;->A00:Ljava/nio/LongBuffer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public abstract dtype()LX/8G9;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/8G9;

    move-result-object v0

    iget v0, v0, LX/8G9;->A00:I

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

.method public abstract getRawDataBuffer()Ljava/nio/Buffer;
.end method

.method public memoryFormatJniCode()I
    .locals 1

    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/8G6;

    iget v0, v0, LX/8G6;->A00:I

    return v0
.end method
