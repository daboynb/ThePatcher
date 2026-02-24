.class public final LX/4Lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4MD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/4MD;
    .locals 5

    const-class v4, LX/4Lw;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/4Lw;->A00:LX/4MD;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    new-instance v1, LX/4MB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4MC;

    invoke-direct {v0, p0}, LX/4MC;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4MD;

    invoke-direct {v3, p0, v2, v0, v1}, LX/4MD;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Jkt;LX/4MB;)V

    sput-object v3, LX/4Lw;->A00:LX/4MD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
