.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.JavaTransAdapter"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$MessageQueueToNativeAdapter;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    invoke-interface {v2, v1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->init(LX/OpL;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v2}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getMtu()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$getTransport$p(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    return-object p0
.end method

.method public static final synthetic access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    return-void
.end method

.method public static final synthetic access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onRemoteAvailability(IZI)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
.end method

.method private final onOutgoingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$onOutgoingBuffer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;I)V

    invoke-virtual {p2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->consume(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;->handleUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final native onRemoteAvailability(IZI)V
.end method


# virtual methods
.method public getMtu()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getMtu()I

    move-result v0

    return v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->start()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->stop()V

    return-void
.end method
