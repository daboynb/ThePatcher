.class public Lcom/facebook/pando/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/TreeJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method public static parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_0
    return-object p1
.end method

.method public static parseStringDef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final native recreateWithFragmentNative(Ljava/lang/Class;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method


# virtual methods
.method public final native areAllSelectionsOptionalOrNonnullNative()Z
.end method

.method public final asJSON(Z)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->asJSON(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final asJSON(ZZ)Lorg/json/JSONObject;
    .locals 2

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Lorg/json/JSONObject;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268435463
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
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
.end method

.method public final native asJSONNative(ZZ)Ljava/lang/String;
.end method

.method public final native bubbledNullPathsNative()Ljava/util/List;
.end method

.method public final native getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getBooleanValue(Ljava/lang/String;)Z
.end method

.method public final native getBooleanValueByHashCode(I)Z
.end method

.method public final native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getDoubleValue(Ljava/lang/String;)D
.end method

.method public final native getDoubleValueByHashCode(I)D
.end method

.method public final getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final native getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
.end method

.method public final native getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final native getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getIntValue(Ljava/lang/String;)I
.end method

.method public final native getIntValueByHashCode(I)I
.end method

.method public final native getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
.end method

.method public final native getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public final native getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
.end method

.method public final native getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public final native getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
.end method

.method public final native getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final native getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
.end method

.method public final native getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getRequiredStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
.end method

.method public final native getRequiredStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getSetFields()[I
.end method

.method public final native getSnapshotSize()I
.end method

.method public final native getStringAsNonOwningBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public final native getStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
.end method

.method public final getStringDefList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getStringDefValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final native getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native getStringValueByHashCode(I)Ljava/lang/String;
.end method

.method public final native getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTimeValue(Ljava/lang/String;)J
.end method

.method public final native getTimeValueByHashCode(I)J
.end method

.method public final native getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method public final native getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final varargs native getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasFieldValueByHashCode(I)Z
.end method

.method public isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z

    move-result v0

    return v0
.end method

.method public final native isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z
.end method

.method public final native isFieldSet(Ljava/lang/String;)Z
.end method

.method public final native isFieldSetByHashCode(I)Z
.end method

.method public final isFulfilled(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_fulfilled__(name:\"%s\")"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final logToFlipper(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->logToFlipper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final native logToFlipper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native maybeUpdateActiveFields()V
.end method

.method public final native optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final recreateWithFragment(Ljava/lang/Class;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 2

    invoke-static {}, LX/4qf;->A00()LX/6ko;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, LX/6ko;->A00(Ljava/lang/String;)LX/6kt;

    move-result-object v0

    iget-object v0, v0, LX/6kt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final toExpensiveHumanReadableDebugString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toFlipperFormattedResponseString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
