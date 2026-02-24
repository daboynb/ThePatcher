.class public Lcom/facebook/graphservice/tree/TreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;


# instance fields
.field public final mSetFields:[I

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni-tree"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    iput p1, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    iput-object p2, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-void
.end method

.method public static final filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 6

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    sub-int v0, v5, v1

    new-array v3, v0, [Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v1, p0, v4

    if-eqz v1, :cond_4

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static native fromPando(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;JILjava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanValueNative(I)Z
.end method

.method private native getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleValueNative(I)D
.end method

.method private native getIntListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntValueNative(I)I
.end method

.method private native getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;
.end method

.method private native getStringListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getStringNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTimeListNative(I)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeValueNative(I)J
.end method

.method private getTreeArray(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return-object v0
.end method

.method private getTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private native getTreeArrayNative(ILjava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private isFieldUnset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native rootNodeHashCode()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final native fulfillsType(Ljava/lang/String;)Z
.end method

.method public final native getAliases()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getBooleanList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanValue(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValueNative(I)Z

    move-result v0

    return v0
.end method

.method public native getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final native getCanonicals()Lcom/google/common/collect/ImmutableList;
.end method

.method public final getDoubleList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getDoubleValue(I)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValueNative(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final native getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;
.end method

.method public final getIntList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getIntValue(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValueNative(I)I

    move-result v0

    return v0
.end method

.method public final native getPaginationMetadata(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
.end method

.method public final getPandoPaginableTreeArray(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getPandoPaginableTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->filterNullArrayEntries([Lcom/facebook/graphservice/tree/TreeJNI;)[Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final native getPandoPaginableTreeArrayNative(Ljava/lang/String;Ljava/lang/Class;I)[Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringNative(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringAsNonOwningBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringAsNonOwningBufferNative(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getStringList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeList(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeListNative(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeValue(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValueNative(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
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
.end method

.method public final getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->isFieldUnset(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeNative(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public native getTypeName()Ljava/lang/String;
.end method

.method public final getTypeTag()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    return v0
.end method

.method public final native hasFieldValue(I)Z
.end method

.method public final native hasFieldValue(Ljava/lang/String;)Z
.end method

.method public final native hasPrimaryKey()Z
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public native isDeepEqual(Lcom/facebook/graphservice/tree/TreeJNI;)Z
.end method

.method public native isDeepEqualBestGuess(Lcom/facebook/graphservice/tree/TreeJNI;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.end method

.method public final native isPandoBacked()Z
.end method

.method public final isValidGraphServicesJNIModelWithLogging()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid GraphServices JNI model with type tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InvalidGraphServicesJNIModel"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final native logToFlipper(Ljava/lang/String;)V
.end method

.method public final native reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method public native toExpensiveHumanReadableDebugString()Ljava/lang/String;
.end method

.method public native toString()Ljava/lang/String;
.end method
