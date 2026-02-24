.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dam;
.implements LX/CaA;
.implements LX/CaB;


# instance fields
.field public final mAppForegroundStateGetter:LX/Dam;

.field public final mAppNetworkStateGetter:LX/CaA;

.field public final mDataSaverStateGetter:LX/CaB;


# direct methods
.method public constructor <init>(LX/Dam;LX/CaA;)V
    .locals 1

    new-instance v0, LX/0LH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/Dam;LX/CaA;LX/CaB;)V

    return-void
.end method

.method public constructor <init>(LX/Dam;LX/CaA;LX/CaB;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/Dam;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/CaA;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mDataSaverStateGetter:LX/CaB;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public dataSaverState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mDataSaverStateGetter:LX/CaB;

    invoke-interface {v0}, LX/CaB;->dataSaverState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAppForegrounded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/Dam;

    invoke-interface {v0}, LX/Dam;->isAppForegrounded()Z

    move-result v0

    return v0
.end method

.method public isAppSuspended()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/Dam;

    invoke-interface {v0}, LX/Dam;->isAppSuspended()Z

    move-result v0

    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/CaA;

    invoke-interface {v0}, LX/CaA;->isNetworkConnected()Z

    move-result v0

    return v0
.end method
