.class public final LX/8rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MzF;

.field public static final A01:LX/8rd;

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8rd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8rd;->A01:LX/8rd;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/8ri;->A01:LX/8ri;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/8ri;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->getConnectionState(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v4, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v2, p0, v3

    .line 26
    .line 27
    invoke-static {v2}, LX/8rl;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/8rl;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/8re;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, LX/8re;-><init>(LX/Dul;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "MDCoreDGWConnectivityTracker subscribeToCallbacks"

    .line 14
    .line 15
    const-string v1, "MDCoreDGWConnectivityTracker"

    .line 16
    .line 17
    sget-object v0, LX/8rd;->A00:LX/MzF;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method
