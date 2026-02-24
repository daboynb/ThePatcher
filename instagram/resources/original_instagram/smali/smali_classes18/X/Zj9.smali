.class public final LX/Zj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/egd;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/eOZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eOZ;LX/egd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Zj9;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/Zj9;->A01:LX/egd;

    iput-object p2, p0, LX/Zj9;->A03:LX/eOZ;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Zj9;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v2, "DgwNetworkMonitor"

    :try_start_0
    iget-object v1, p0, LX/Zj9;->A00:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/S9w;

    invoke-direct {v0, v1, p0}, LX/S9w;-><init>(Landroid/net/ConnectivityManager;LX/Zj9;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x5a4

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v0, 0x517

    goto :goto_0

    :catch_2
    move-exception v1

    const/16 v0, 0x549

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
