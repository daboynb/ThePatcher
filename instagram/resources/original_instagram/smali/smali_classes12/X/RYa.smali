.class public final LX/RYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Pm5;

.field public static volatile A07:LX/RYa;


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Lcom/facebook/msys/mci/NetworkSession;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:LX/Qp1;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RYa;->A06:LX/Pm5;

    return-void
.end method

.method public static final declared-synchronized A00(LX/RYa;)LX/Qp1;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/RYa;->A04:LX/Qp1;

    if-nez v7, :cond_0

    iget-object v6, p0, LX/RYa;->A01:Lcom/facebook/msys/mci/NetworkSession;

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x7d0

    const-wide/16 v0, 0x2710

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Qp1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Qp1;->A04:Lcom/facebook/msys/mci/NetworkSession;

    iput-wide v4, v7, LX/Qp1;->A00:J

    iput-wide v2, v7, LX/Qp1;->A03:J

    iput-wide v0, v7, LX/Qp1;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v7, p0, LX/RYa;->A04:LX/Qp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
