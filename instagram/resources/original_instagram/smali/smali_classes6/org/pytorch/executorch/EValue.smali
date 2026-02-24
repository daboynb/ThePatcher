.class public Lorg/pytorch/executorch/EValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TYPE_NAMES:[Ljava/lang/String;

.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "None"

    const-string v1, "Tensor"

    const-string v2, "String"

    const-string v3, "Double"

    const-string v4, "Int"

    const-string v5, "Bool"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/executorch/EValue;->TYPE_NAMES:[Ljava/lang/String;

    iput p1, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    return-void
.end method

.method public static from(D)Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Lorg/pytorch/executorch/EValue;

    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(J)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v1, Lorg/pytorch/executorch/EValue;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-object v1
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public static from(Ljava/lang/String;)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 536870912
    const/4 v1, 0x2

    .line 536870913
    new-instance v0, Lorg/pytorch/executorch/EValue;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p0, v0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
.end method

.method public static from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 805306368
    const/4 v1, 0x1

    .line 805306369
    new-instance v0, Lorg/pytorch/executorch/EValue;

    .line 805306370
    .line 805306371
    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p0, v0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    return-object v0
    .line 805306377
.end method

.method public static from(Z)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    new-instance v1, Lorg/pytorch/executorch/EValue;

    .line 1073741826
    .line 1073741827
    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v0

    .line 1073741834
    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    return-object v1
.end method

.method public static optionalNone()Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/pytorch/executorch/EValue;

    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    return-object v0
.end method

.method private preconditionType(II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lorg/pytorch/executorch/EValue;->TYPE_NAMES:[Ljava/lang/String;

    array-length v0, v2

    if-ge p1, v0, :cond_2

    aget-object v1, v2, p1

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    aget-object v0, v2, p2

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected EValue type %s, actual type %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Unknown"

    goto :goto_1

    :cond_2
    const-string v1, "Unknown"

    goto :goto_0
.end method


# virtual methods
.method public isBool()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDouble()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNone()Z
    .locals 1

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTensor()Z
    .locals 2

    iget v1, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public toBool()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toDouble()D
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toInt()J
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toStr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toTensor()Lorg/pytorch/executorch/Tensor;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/executorch/Tensor;

    return-object v0
.end method
