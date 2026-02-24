.class public final LX/lik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lik;->$t:I

    iput-object p3, p0, LX/lik;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lik;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVv(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/lik;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Unable to download ProxyService module, errorMessage=%s."

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/lik;->A00:Ljava/lang/Object;

    check-cast v3, LX/G25;

    const-string v2, "failure_reason"

    const-string v0, "download_failed"

    const v1, 0x4bd109e

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "voltron_failure_reason"

    invoke-virtual {v3, v1, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/G25;->A0W(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lik;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0, p1, v2}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 14

    iget v0, p0, LX/lik;->$t:I

    if-eqz v0, :cond_3

    const-string v4, "proxy_service"

    const-string v0, "Successfully downloaded ProxyService module."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lik;->A00:Ljava/lang/Object;

    check-cast v3, LX/3aq;

    const-string v0, "downloaded_service"

    const v2, 0x4bd109e

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v0

    new-instance v9, LX/2by;

    invoke-direct {v9, v0}, LX/2by;-><init>(LX/2bx;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v10, 0xc03b666

    const/4 v11, 0x3

    new-instance v8, LX/2bz;

    invoke-direct/range {v8 .. v13}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    new-instance v1, LX/nkl;

    invoke-direct {v1, v8}, LX/nkl;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v11, LX/Uwx;->A06:LX/anb;

    iget-object v5, p0, LX/lik;->A01:Ljava/lang/Object;

    check-cast v5, LX/8ad;

    iget-object v0, v5, LX/8ad;->A00:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v0

    check-cast v0, LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    move-result-object v7

    monitor-enter v11

    :try_start_0
    const-string v0, "Building proxy service."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/Uwx;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "Cancel due to user already has external connectivity."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v13}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v6, LX/Uwx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/gA1;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    iput-object v0, v6, LX/gA1;->A02:Lca/psiphon/PsiphonTunnel;

    sget-object v9, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    iput-object v9, v6, LX/gA1;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/Uwx;->A00:LX/3aq;

    iput-object v7, v6, LX/Uwx;->A01:LX/LjV;

    new-instance v8, LX/aES;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/aES;->A00:LX/3aq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/aES;->A01:Ljava/util/List;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v10

    const-wide v0, 0x42028e00160845L

    invoke-static {v10, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    const/4 v1, 0x0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v12, v10}, LX/229;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v8, LX/aES;->A02:Z

    if-eqz v1, :cond_2

    const v0, 0x4bd0484

    invoke-virtual {v3, v0}, LX/G25;->markerStart(I)V

    :cond_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/Uwx;->A02:LX/aES;

    invoke-virtual {v9, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/olo;)V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    invoke-virtual {v0, v7}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    iput-object v0, v6, LX/Uwx;->A03:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v6, LX/Uwx;->A04:LX/Uwx;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    const-string v0, "loaded_library"

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v1, ""

    :try_start_3
    const-string v0, "Start proxying."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/gA1;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while starting Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v5, LX/8ad;->A01:LX/1ss;

    new-instance v0, LX/lko;

    invoke-direct {v0}, LX/lko;-><init>()V

    invoke-virtual {v1, v0}, LX/1ss;->A01(LX/Hro;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error while building Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "build_tunnel"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Error loading libraries."

    invoke-static {v4, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "load_library"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/lik;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/lik;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    if-nez v0, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method
