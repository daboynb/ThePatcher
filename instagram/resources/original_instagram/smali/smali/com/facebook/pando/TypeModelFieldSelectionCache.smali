.class public final Lcom/facebook/pando/TypeModelFieldSelectionCache;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/YS1;


# instance fields
.field public flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/YS1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->Companion:LX/YS1;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native create()Lcom/facebook/pando/TypeModelFieldSelectionCache;
.end method


# virtual methods
.method public final fieldHashSetForFieldName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final fieldHashSetForFragmentName(I)[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "flatbufferAssetReaderJNI"

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final native fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final native fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final initialize(Ljava/lang/String;)Lcom/facebook/pando/TypeModelFieldSelectionCache;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4qf;->A00()LX/6ko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/6ko;->A00(Ljava/lang/String;)LX/6kt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/6kt;->A02:LX/B69;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method
