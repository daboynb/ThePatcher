.class public final Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2dc;

.field public static instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2dc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->Companion:LX/2dc;

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

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const v0, 0x11d393e9

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance p1, LX/2dd;

    .line 268435464
    .line 268435465
    invoke-direct {p1, v0}, LX/2dd;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getInstance$cp()Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method
