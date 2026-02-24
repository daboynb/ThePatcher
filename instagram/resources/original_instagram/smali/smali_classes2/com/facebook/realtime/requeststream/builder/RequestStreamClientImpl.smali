.class public final Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# static fields
.field public static final Companion:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;->Companion:LX/0MQ;

    const-string/jumbo v0, "rs-builder-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static synthetic getTransport$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_ALL"

    return-object v0
.end method
