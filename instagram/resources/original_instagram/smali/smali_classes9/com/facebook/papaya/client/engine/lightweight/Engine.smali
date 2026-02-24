.class public abstract Lcom/facebook/papaya/client/engine/lightweight/Engine;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/JYf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/client/engine/lightweight/Engine;->Companion:LX/JYf;

    const-string v0, "papaya-lightweight-engine"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/papaya/client/transport/ITransport;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/papaya/client/model_loader/IModelLoader;Ljava/util/Set;)V
.end method

.method private final native nativeRun()Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method private final native nativeStop()V
.end method
