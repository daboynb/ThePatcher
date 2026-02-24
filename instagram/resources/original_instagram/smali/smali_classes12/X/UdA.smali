.class public final LX/UdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Jo1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LX/RYa;->A06:LX/Pm5;

    iget-object v0, p1, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/RYa;->A07:LX/RYa;

    if-nez v5, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v5, LX/RYa;->A07:LX/RYa;

    if-nez v5, :cond_0

    new-instance v5, LX/RYa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/RYa;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object v0, v5, LX/RYa;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/RYa;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/D7Y;

    invoke-direct {v0, v5, v1}, LX/D7Y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/RYa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/RYa;->A07:LX/RYa;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v4, p1, LX/Jo1;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/RYa;->A05:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GLF()V
    .locals 0

    return-void
.end method
