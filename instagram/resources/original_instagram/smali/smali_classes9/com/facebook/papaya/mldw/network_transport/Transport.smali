.class public final Lcom/facebook/papaya/mldw/network_transport/Transport;
.super Lcom/facebook/papaya/mldw/ITransport;
.source ""


# static fields
.field public static final Companion:LX/JYy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/mldw/network_transport/Transport;->Companion:LX/JYy;

    const-string v0, "papaya-mldw-network_transport"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
