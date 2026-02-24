.class public final LX/7hu;
.super LX/BRe;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/C48;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xgf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/BRe;-><init>(Landroid/content/Context;LX/Xgf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BRe;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v1, p0, LX/7hu;->A00:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/C48;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/C48;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7hu;->A01:LX/C48;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hu;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iW;->A00(Landroid/net/ConnectivityManager;)LX/5iX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-string v3, "Received exception while registering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7a4;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7hu;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/7hu;->A01:LX/C48;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, LX/7a4;->A01()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5iW;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A02()V
    .locals 4

    .line 0
    const-string v3, "Received exception while unregistering network callback"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7a4;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7hu;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/7hu;->A01:LX/C48;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, LX/7a4;->A01()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5iW;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
