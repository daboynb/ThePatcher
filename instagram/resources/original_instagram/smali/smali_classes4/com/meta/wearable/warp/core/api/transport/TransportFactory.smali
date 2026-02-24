.class public final Lcom/meta/wearable/warp/core/api/transport/TransportFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method private final native makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method


# virtual methods
.method public final makeTcpClientTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v0

    monitor-exit v0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method

.method public final makeTcpServerTransportSafe(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    monitor-enter v0

    monitor-exit v0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransport(Ljava/lang/String;II)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    move-result-object v0

    return-object v0
.end method
