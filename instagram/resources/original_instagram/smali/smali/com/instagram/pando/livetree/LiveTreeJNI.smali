.class public final Lcom/instagram/pando/livetree/LiveTreeJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/2cr;


# instance fields
.field public liveTreeExperimentConfigs:LX/2bl;

.field public retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeJNI;->Companion:LX/2cr;

    .line 6
    .line 7
    const-string v0, "live-tree-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static final native create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/SupportedFieldsJNI;)Lcom/instagram/pando/livetree/LiveTreeJNI;
.end method

.method private final native createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Z)Lcom/facebook/pando/TreeJNI;
.end method

.method public static synthetic createCompleteTreeSnapshotWithAST$default(Lcom/instagram/pando/livetree/LiveTreeJNI;Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/lang/Object;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Z)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final createLiveTreeCallbacks(LX/NlW;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-instance v2, LX/9hl;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    new-instance v1, LX/9if;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static synthetic publishBatchedUpdate$default(Lcom/instagram/pando/livetree/LiveTreeJNI;IILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdateNative(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final native publishRootTreeNative(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native publishRootTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method public static synthetic subscribeToUpdates$default(Lcom/instagram/pando/livetree/LiveTreeJNI;Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdates(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final native subscribeToUpdatesNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
.end method

.method public static synthetic subscribeToUpdatesWithTreeUpdater$default(Lcom/instagram/pando/livetree/LiveTreeJNI;Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesWithTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final native subscribeToUpdatesWithTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
.end method


# virtual methods
.method public final native createCompleteTreeSnapshot(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4qf;->A00()LX/6ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, LX/6ko;->A00(Ljava/lang/String;)LX/6kt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6kt;->A02:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-boolean v6, v0, LX/2bl;->A03:Z

    .line 40
    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createCompleteTreeSnapshotWithAST(Ljava/lang/Class;Lcom/instagram/pando/livetree/LiveTreeResolverJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Z)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final native createTreeSnapshot(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final getLiveTreeExperimentConfigs()LX/2bl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "liveTreeExperimentConfigs"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalBooleanValueNative(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalBooleanValueNative(I)Ljava/lang/Boolean;
.end method

.method public final getOptionalDoubleListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleListNative(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalDoubleListNative(I)Ljava/util/List;
.end method

.method public final getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleValueNative(I)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalDoubleValueNative(I)Ljava/lang/Double;
.end method

.method public final getOptionalEnumListByHashCode(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringListNative(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
.end method

.method public final getOptionalEnumValueByHashCode(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final getOptionalFloatValueByHashCode(I)Ljava/lang/Float;
    .locals 3

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalDoubleValueNative(I)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getOptionalIDListByHashCode(I)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v1, v3, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    return-object v0
    .line 49
.end method

.method public final getOptionalIDValueByHashCode(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getOptionalImageUrlByHashCode(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getOptionalIntListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIntListNative(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalIntListNative(I)Ljava/util/List;
.end method

.method public final getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalIntValueNative(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalIntValueNative(I)Ljava/lang/Integer;
.end method

.method public final getOptionalLongListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalLongListNative(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalLongListNative(I)Ljava/util/List;
.end method

.method public final getOptionalLongValueByHashCode(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalLongValueNative(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalLongValueNative(I)Ljava/lang/Long;
.end method

.method public final getOptionalStringListByHashCode(I)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringListNative(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalStringListNative(I)Ljava/util/List;
.end method

.method public final getOptionalStringValueByHashCode(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalStringValueNative(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final native getOptionalStringValueNative(I)Ljava/lang/String;
.end method

.method public final getOptionalTreeListByHashCode(ILjava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalTreeListNative(ILjava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final native getOptionalTreeListNative(ILjava/lang/Class;)Ljava/util/List;
.end method

.method public final getOptionalTreeValueByHashCode(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getOptionalTreeValueNative(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final native getOptionalTreeValueNative(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native getOptionalUntypedIDFieldNative(I)Ljava/lang/Object;
.end method

.method public final getSetFields()[I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getSetFieldsNative()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getSetFieldsNative()[I
.end method

.method public final initialize(LX/2bl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final maybeLogGetter(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final maybeLogMainThreadJNI(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final maybeLogSetter(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final publishBatchedUpdate(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishBatchedUpdateNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final native publishBatchedUpdateNative(I)V
.end method

.method public final publishRootTree(Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishRootTreeNative(Lcom/facebook/pando/TreeJNI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final publishRootTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->publishRootTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setLiveTreeExperimentConfigs(LX/2bl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setNullByHashCode(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final native setNullNative(I)V
.end method

.method public final native startBatchingUpdates()V
.end method

.method public final subscribeToUpdates(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct {p0, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createLiveTreeCallbacks(LX/NlW;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p3}, LX/NlW;->C3Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3}, LX/NlW;->C3Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v11, v1, v0, v2}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/2bl;->A02:Z

    .line 35
    .line 36
    xor-int/lit8 v6, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v7, v0, LX/2bl;->A00:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v8, v0, LX/2bl;->A04:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v9, v0, LX/2bl;->A01:Z

    .line 55
    .line 56
    sget-object v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 63
    .line 64
    invoke-direct {v10, v0, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 68
    .line 69
    :cond_0
    move-object v4, p1

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesNative(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final subscribeToUpdatesWithTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NlW;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct {p0, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->createLiveTreeCallbacks(LX/NlW;)Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p3}, LX/NlW;->C3Z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3}, LX/NlW;->C3Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v11, v1, v0, v2}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->retainedCallback:Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-boolean v0, v0, LX/2bl;->A02:Z

    .line 42
    .line 43
    xor-int/lit8 v6, v0, 0x1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iget-boolean v7, v0, LX/2bl;->A00:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget-boolean v8, v0, LX/2bl;->A04:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeJNI;->liveTreeExperimentConfigs:LX/2bl;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iget-boolean v9, v0, LX/2bl;->A01:Z

    .line 74
    .line 75
    sget-object v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 76
    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 82
    .line 83
    invoke-direct {v10, v0, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 87
    .line 88
    :cond_4
    move-object v4, p1

    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/instagram/pando/livetree/LiveTreeJNI;->subscribeToUpdatesWithTreeUpdaterNative(Lcom/facebook/pando/TreeUpdaterJNI;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZZZZLcom/instagram/pando/livetree/LiveTreeExecutorJNI;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final native unsubscribe()V
.end method

.method public final updateBooleanValueByHashCode(IZ)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateBooleanValueNative(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final native updateBooleanValueNative(IZ)V
.end method

.method public final updateDoubleListByHashCode(ILjava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleListNative(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final native updateDoubleListNative(ILjava/util/List;)V
.end method

.method public final updateDoubleValueByHashCode(ID)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueNative(ID)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final native updateDoubleValueNative(ID)V
.end method

.method public final updateEnumListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1rx;->A07()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateEnumValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateFloatValueByHashCode(IF)V
    .locals 2

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueNative(ID)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateIDValueByHashCode(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueByHashCode(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final updateImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final updateIntListByHashCode(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntListNative(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final native updateIntListNative(ILjava/util/List;)V
.end method

.method public final updateIntValueByHashCode(II)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntValueNative(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final native updateIntValueNative(II)V
.end method

.method public final updateLongListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongListNative(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final native updateLongListNative(ILjava/util/List;)V
.end method

.method public final updateLongValueByHashCode(IJ)V
    .locals 0

    .line 0
    invoke-static {}, LX/1rx;->A07()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongValueNative(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final native updateLongValueNative(IJ)V
.end method

.method public final updateOptionalBooleanValueByHashCode(ILjava/lang/Boolean;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateBooleanValueByHashCode(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateOptionalDoubleListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleListByHashCode(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalDoubleValueByHashCode(ILjava/lang/Double;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateDoubleValueByHashCode(ID)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateOptionalEnumListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/1rx;->A07()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateOptionalEnumValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/1rx;->A07()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateOptionalFloatValueByHashCode(ILjava/lang/Float;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateFloatValueByHashCode(IF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateOptionalIDListByHashCode(ILjava/util/List;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateOptionalStringListByHashCode(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final updateOptionalIDValueByHashCode(ILjava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateOptionalStringValueByHashCode(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
.end method

.method public final updateOptionalImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateImageUrlByHashCode(ILcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalIntListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntListByHashCode(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalIntValueByHashCode(ILjava/lang/Integer;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateIntValueByHashCode(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateOptionalLongListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongListByHashCode(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalLongValueByHashCode(ILjava/lang/Long;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateLongValueByHashCode(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateOptionalStringListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListByHashCode(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalStringValueByHashCode(ILjava/lang/String;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullByHashCode(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueByHashCode(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final updateOptionalTreeListByHashCode(ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListNative(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/2bl;->A02:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListWithUpdaterNative(ILjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v2, LX/4LI;->A0A:LX/4LI;

    .line 65
    .line 66
    const-string v1, "LiveTreeJNI"

    .line 67
    .line 68
    const-string v0, "TreeUpaters returned null!"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateOptionalTreeValueByHashCode(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1rx;->A07()Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeValueNative(ILcom/facebook/pando/TreeJNI;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->getLiveTreeExperimentConfigs()LX/2bl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/2bl;->A02:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeValueWithUpdaterNative(ILcom/facebook/pando/TreeUpdaterJNI;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeJNI;->setNullNative(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final updateStringListByHashCode(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringListNative(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final native updateStringListNative(ILjava/util/List;)V
.end method

.method public final updateStringValueByHashCode(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1rx;->A07()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateStringValueNative(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final native updateStringValueNative(ILjava/lang/String;)V
.end method

.method public final updateTreeListByHashCode(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/instagram/pando/livetree/LiveTreeJNI;->updateTreeListNative(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final native updateTreeListNative(ILjava/util/List;)V
.end method

.method public final native updateTreeListWithUpdaterNative(ILjava/util/List;Z)V
.end method

.method public final native updateTreeValueNative(ILcom/facebook/pando/TreeJNI;)V
.end method

.method public final native updateTreeValueWithUpdaterNative(ILcom/facebook/pando/TreeUpdaterJNI;Z)V
.end method
