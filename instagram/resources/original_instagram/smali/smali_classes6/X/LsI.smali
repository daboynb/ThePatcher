.class public final LX/LsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/LsI;->$t:I

    iput-object p3, p0, LX/LsI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LsI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LsI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/LsI;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const-string v4, "CaaFetchClientDataHelper"

    const-string/jumbo v3, "cloud_nonce"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A05:LX/0bD;

    iget-object v1, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const-string/jumbo v0, "execution_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to fetch Block store nonce accounts"

    :goto_0
    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/LsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A00:LX/3aq;

    if-nez v2, :cond_6

    const-string/jumbo v0, "qplLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A05:LX/0bD;

    iget-object v1, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const-string/jumbo v0, "interrupted_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Interrupted when fetching Block store nonce  accounts"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A05:LX/0bD;

    iget-object v1, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const-string/jumbo v0, "time_out_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Timed out when fetching Block store nonce accounts"

    invoke-static {v4, p1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A05:LX/0bD;

    iget-object v1, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "other_exception"

    :cond_5
    invoke-virtual {v2, v1, v3, v0}, LX/0bD;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const v1, 0x357138c8

    const-string/jumbo v0, "add_cloud_nonce_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ldd;

    iget-object v1, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v2, p1, v1, v0}, LX/Ldd;->EJx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/LsI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    check-cast p1, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    if-eq v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/LsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asb;

    invoke-virtual {v0}, LX/Asb;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->Fhj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWJ;

    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;LX/AWJ;)V

    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->Fb4(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/LsI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asb;

    invoke-virtual {v0}, LX/Asb;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->Fhj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequest$1$1$onSuccess$1;

    invoke-direct {v0, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequest$1$1$onSuccess$1;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->Fb4(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FiK;

    iget-object v2, v0, LX/FiK;->A00:LX/3aq;

    if-nez v2, :cond_5

    const-string/jumbo v0, "qplLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x357138c8

    const-string/jumbo v0, "add_cloud_nonce_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_6
    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, LX/LsI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ldd;

    iget-object v1, p0, LX/LsI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, LX/Ldd;->EJx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
