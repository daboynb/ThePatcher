.class public final Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/Ps5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ps5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/Ps5;

    const-string v0, "igtigonasynchttpservice-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(LX/LjV;)Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    const/16 v1, 0x36

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    return-object v0
.end method

.method public static final native initHybrid(Lcom/instagram/service/http/IGTigonAsyncHttpService;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
