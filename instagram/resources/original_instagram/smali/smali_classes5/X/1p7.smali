.class public final LX/1p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lcy;


# instance fields
.field public final synthetic A00:LX/6gw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6gw;Z)V
    .locals 0

    iput-boolean p2, p0, LX/1p7;->A01:Z

    iput-object p1, p0, LX/1p7;->A00:LX/6gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DP0()LX/Lef;
    .locals 2

    iget-boolean v1, p0, LX/1p7;->A01:Z

    iget-object v0, p0, LX/1p7;->A00:LX/6gw;

    iget-object v0, v0, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    goto :goto_0
.end method
