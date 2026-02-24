.class public final LX/2LL;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1rz;

.field public final synthetic A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A02:LX/Yir;

.field public final synthetic A03:LX/AMf;


# direct methods
.method public constructor <init>(LX/1rz;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Yir;LX/AMf;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2LL;->A00:LX/1rz;

    iput-object p4, p0, LX/2LL;->A03:LX/AMf;

    iput-object p3, p0, LX/2LL;->A02:LX/Yir;

    iput-object p2, p0, LX/2LL;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/2LL;->A00:LX/1rz;

    const-string v1, ""

    new-instance v0, LX/5pD;

    invoke-direct {v0, v3, v1, v3, v3}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_net_a"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/2LL;->A00:LX/1rz;

    iget-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pD;

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v0, v0, LX/AMf;->A08:LX/5pC;

    invoke-virtual {v0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v2, v1, LX/5pD;->A00:I

    iget-boolean v1, v1, LX/5pD;->A04:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5pD;

    invoke-direct {v0, v2, v3, v1, p2}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/2LL;->A02:LX/Yir;

    iget-object v2, p0, LX/2LL;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v1, 0x2

    new-instance v0, LX/AJJ;

    invoke-direct {v0, v3, v5, v4, v1}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_net_obsc"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/2LL;->A00:LX/1rz;

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v0, v0, LX/AMf;->A08:LX/5pC;

    invoke-virtual {v0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pD;

    invoke-static {p2, v1, v0}, LX/5pE;->A01(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/5pD;)LX/5pD;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/2LL;->A02:LX/Yir;

    iget-object v3, p0, LX/2LL;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/AJJ;

    invoke-direct {v0, v4, v5, v2, v1}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_net_occ"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/2LL;->A00:LX/1rz;

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v0, v0, LX/AMf;->A08:LX/5pC;

    invoke-virtual {v0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/5pD;

    invoke-direct {v0, v2, v1, v2, v2}, LX/5pD;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/2LL;->A02:LX/Yir;

    iget-object v2, p0, LX/2LL;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x13

    new-instance v0, LX/45v;

    invoke-direct {v0, v3, v5, v4, v1}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2LL;->A03:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_net_ol"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method
