.class public Lcom/facebook/papaya/mldw/Host;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/papaya/mldw/Host;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native nativeGetProduct()I
.end method

.method private native nativeLog(Lcom/facebook/papaya/mldw/Event;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeReadFeatures(Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeReadFeatures(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeRegisterFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeRepackDisk(Ljava/lang/Long;)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private native nativeWriteFeaturesWithContext(Lcom/google/common/collect/ImmutableMap;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
.end method


# virtual methods
.method public registerFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/papaya/mldw/Host;->nativeRegisterFeatures(Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeFeatures(Lcom/google/common/collect/ImmutableMap;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/papaya/mldw/Host;->nativeWriteFeaturesWithContext(Lcom/google/common/collect/ImmutableMap;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    return-object v0
.end method
