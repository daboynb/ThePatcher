.class public Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final TAG:Ljava/lang/String; = "DGWRequestStreamClientHolder"


# instance fields
.field public final mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v2, v0, LX/2np;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "DGWRequestStreamClientHolder"

    const-string v0, "Auth token is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9ku;

    invoke-direct {v0, v2, p0, v1}, LX/9ku;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
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

.method public static synthetic lambda$getInstance$0(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;
    .locals 3

    new-instance v2, LX/0GT;

    invoke-direct {v2}, LX/0GT;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, p0, p1, v0, v1}, LX/0GW;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    invoke-direct {v0, v1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v0
.end method


# virtual methods
.method public getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    return-void
.end method
