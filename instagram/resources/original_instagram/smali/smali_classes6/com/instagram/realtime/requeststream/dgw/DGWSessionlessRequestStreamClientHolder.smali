.class public Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    .locals 4

    const-class v3, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/249;->A00:LX/24U;

    const/16 v1, 0x1f

    new-instance v0, LX/7q5;

    invoke-direct {v0, p0, v1}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLoginSecret()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "567067343352427"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    .locals 4

    new-instance v3, LX/JWM;

    invoke-direct {v3}, LX/JWM;-><init>()V

    invoke-static {}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->getLoginSecret()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x12

    invoke-static {v3, p0, v2, v1, v0}, LX/0GW;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100bd0056023bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->disableAmendmentBuffering()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    invoke-direct {v0, v1}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v0
.end method


# virtual methods
.method public getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-object v0
.end method
