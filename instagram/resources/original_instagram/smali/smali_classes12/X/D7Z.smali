.class public final LX/D7Z;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# static fields
.field public static A00:Landroid/net/NetworkCapabilities;

.field public static A01:Z

.field public static final A02:LX/D7Z;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D7Z;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v0, LX/D7Z;->A02:LX/D7Z;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/D7Z;->A03:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/D7Z;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/D7Z;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic A01()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/D7Z;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public static final A02()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/D7Z;->A00:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public static final A03()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/D7Z;->A01:Z

    return-void
.end method


# virtual methods
.method public final A04(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)LX/XaG;
    .locals 3

    sget-object v2, LX/D7Z;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/D7Z;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    invoke-static {}, LX/7a4;->A01()V

    sget-boolean v0, LX/D7Z;->A01:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/D7Z;->A00:Landroid/net/NetworkCapabilities;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5iY;->A00:LX/5iY;

    :goto_1
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/EVW;

    invoke-direct {v1, v0}, LX/EVW;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    sput-object v1, LX/D7Z;->A00:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    sput-boolean v0, LX/D7Z;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    const/4 v1, 0x1

    new-instance v0, LX/XaG;

    invoke-direct {v0, v1, p1, p0, p3}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/7a4;->A01()V

    sget-object v4, LX/D7Z;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sput-object p2, LX/D7Z;->A00:Landroid/net/NetworkCapabilities;

    sget-object v0, LX/D7Z;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    invoke-virtual {v0, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5iY;->A00:LX/5iY;

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/EVW;

    invoke-direct {v1, v0}, LX/EVW;-><init>(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    invoke-static {}, LX/7a4;->A01()V

    sget-object v4, LX/D7Z;->A03:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/D7Z;->A00:Landroid/net/NetworkCapabilities;

    sget-object v0, LX/D7Z;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/EVW;

    invoke-direct {v0, v1}, LX/EVW;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
