.class public Lorg/pytorch/IValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TYPE_NAMES:[Ljava/lang/String;

.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    const-string v1, "Null"

    const-string v2, "Tensor"

    const-string v3, "Bool"

    const-string v4, "Long"

    const-string v5, "Double"

    const-string v6, "String"

    const-string v7, "Tuple"

    const-string v8, "BoolList"

    const-string v9, "LongList"

    const-string v10, "DoubleList"

    const-string v11, "TensorList"

    const-string v12, "GenericList"

    const-string v13, "DictStringKey"

    const-string v14, "DictLongKey"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/IValue;->TYPE_NAMES:[Ljava/lang/String;

    move/from16 v0, p1

    iput v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    return-void
.end method

.method public static dictLongKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xe

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static from(D)Lorg/pytorch/IValue;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, Lorg/pytorch/IValue;

    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public static from(J)Lorg/pytorch/IValue;
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v1, Lorg/pytorch/IValue;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

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

.method public static from(Ljava/lang/String;)Lorg/pytorch/IValue;
    .locals 2

    .line 536870912
    const/4 v1, 0x6

    .line 536870913
    new-instance v0, Lorg/pytorch/IValue;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
.end method

.method public static from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 805306368
    const/4 v1, 0x2

    .line 805306369
    new-instance v0, Lorg/pytorch/IValue;

    .line 805306370
    .line 805306371
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    return-object v0
    .line 805306377
.end method

.method public static from(Z)Lorg/pytorch/IValue;
    .locals 2

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    new-instance v1, Lorg/pytorch/IValue;

    .line 1073741826
    .line 1073741827
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v0

    .line 1073741834
    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    return-object v1
.end method

.method public static varargs listFrom([D)Lorg/pytorch/IValue;
    .locals 2

    .line 268435456
    const/16 v1, 0xa

    .line 268435457
    .line 268435458
    new-instance v0, Lorg/pytorch/IValue;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
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

.method public static varargs listFrom([J)Lorg/pytorch/IValue;
    .locals 2

    .line 1073741824
    const/16 v1, 0x9

    .line 1073741825
    .line 1073741826
    new-instance v0, Lorg/pytorch/IValue;

    .line 1073741827
    .line 1073741828
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    return-object v0
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public static varargs listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 4

    array-length v3, p0

    if-lez v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget v2, v0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    iget v0, v0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "List must contain items of the same type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs listFrom([Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 536870912
    const/16 v1, 0xb

    .line 536870913
    .line 536870914
    new-instance v0, Lorg/pytorch/IValue;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-object v0
    .line 536870922
.end method

.method public static varargs listFrom([Z)Lorg/pytorch/IValue;
    .locals 2

    .line 805306368
    const/16 v1, 0x8

    .line 805306369
    .line 805306370
    new-instance v0, Lorg/pytorch/IValue;

    .line 805306371
    .line 805306372
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-object v0
.end method

.method public static optionalNull()Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    return-object v0
.end method

.method private preconditionType(II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lorg/pytorch/IValue;->TYPE_NAMES:[Ljava/lang/String;

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

    const-string v0, "Expected IValue type %s, actual type %s"

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

.method public static varargs tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/pytorch/IValue;

    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isBool()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBoolList()Z
    .locals 2

    const/16 v1, 0x8

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDictLongKey()Z
    .locals 2

    const/16 v1, 0xe

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDictStringKey()Z
    .locals 2

    const/16 v1, 0xd

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDouble()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDoubleList()Z
    .locals 2

    const/16 v1, 0xa

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isList()Z
    .locals 2

    const/16 v1, 0xc

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLong()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLongList()Z
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNull()Z
    .locals 2

    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isString()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTensor()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTensorList()Z
    .locals 2

    const/16 v1, 0xb

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTuple()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toBool()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBoolList()[Z
    .locals 2

    const/16 v1, 0x8

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Z

    return-object v0
.end method

.method public toDictLongKey()Ljava/util/Map;
    .locals 2

    const/16 v1, 0xe

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toDictStringKey()Ljava/util/Map;
    .locals 2

    const/16 v1, 0xd

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toDouble()D
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toDoubleList()[D
    .locals 2

    const/16 v1, 0xa

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [D

    return-object v0
.end method

.method public toList()[Lorg/pytorch/IValue;
    .locals 2

    const/16 v1, 0xc

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/IValue;

    return-object v0
.end method

.method public toLong()J
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toLongList()[J
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public toStr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toTensor()Lorg/pytorch/Tensor;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/Tensor;

    return-object v0
.end method

.method public toTensorList()[Lorg/pytorch/Tensor;
    .locals 2

    const/16 v1, 0xb

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/Tensor;

    return-object v0
.end method

.method public toTuple()[Lorg/pytorch/IValue;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/pytorch/IValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/IValue;->preconditionType(II)V

    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    check-cast v0, [Lorg/pytorch/IValue;

    return-object v0
.end method
