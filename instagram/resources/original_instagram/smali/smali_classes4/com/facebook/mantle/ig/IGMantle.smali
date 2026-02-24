.class public final Lcom/facebook/mantle/ig/IGMantle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9w0;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public modelLoader:Lcom/facebook/models/IgModelLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mantle/ig/IGMantle;->Companion:LX/9w0;

    const-string v0, "mantle-ig"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRunMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/SettableFuture;
.end method


# virtual methods
.method public final runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mantle/ig/IGMantle;->nativeRunMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    return-object v0
.end method
