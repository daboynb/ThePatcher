.class public abstract Lcom/facebook/realtime/clientsync/NativeClientFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

.field public static final DEFAULT_TIER:LX/IFe;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    sget-object v0, LX/IFe;->A02:LX/IFe;

    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->DEFAULT_TIER:LX/IFe;

    const-string v0, "realtime-client-sync-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native createNativeClient(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public static final native initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;
.end method
