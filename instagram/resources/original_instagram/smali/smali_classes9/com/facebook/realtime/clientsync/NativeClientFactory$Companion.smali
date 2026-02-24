.class public final Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
