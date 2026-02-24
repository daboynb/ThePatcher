.class public final LX/JWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lcy;


# instance fields
.field public final synthetic A00:LX/6gw;


# direct methods
.method public constructor <init>(LX/6gw;)V
    .locals 0

    iput-object p1, p0, LX/JWL;->A00:LX/6gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DP0()LX/Lef;
    .locals 1

    iget-object v0, p0, LX/JWL;->A00:LX/6gw;

    iget-object v0, v0, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
