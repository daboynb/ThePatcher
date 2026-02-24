.class public final Lcom/facebook/pando/PandoPaginationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JYO;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoPaginationService;->Companion:LX/JYO;

    const-string v0, "pando-pagination-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/PandoPaginationService;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private final native appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;
.end method

.method private final native loadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method private final native loadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method private final native prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method


# virtual methods
.method public appendEdge(Ljava/lang/String;LX/eOi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/L1w;->A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public deleteEdge(Ljava/lang/String;LX/eOi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/L1w;->A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method

.method public loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;LX/Itg;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 12

    move-object/from16 v1, p8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const-string v0, "getMarkerId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v9, ""

    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    if-nez p8, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_1
    new-instance v11, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v11, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move v8, v7

    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoPaginationService;->loadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public loadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;LX/Itg;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 10

    move-object/from16 v1, p6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v8, p4

    invoke-static {v5, p1, p3, p4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const-string v0, "getMarkerId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, ""

    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    if-nez p6, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_1
    new-instance v9, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {v9, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move v3, p2

    move v6, v5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/pando/PandoPaginationService;->loadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/concurrent/Executor;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public prependEdge(Ljava/lang/String;LX/eOi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/L1w;->A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/pando/PandoPaginationService;->prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
