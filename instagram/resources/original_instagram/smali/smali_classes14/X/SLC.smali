.class public final LX/SLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eEY;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/search/surface/repository/SerpRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/surface/repository/SerpRepository;)V
    .locals 3

    iput-object p2, p0, LX/SLC;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e9e001c1d43L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, LX/eEY;

    invoke-direct {v0, p0, v1}, LX/eEY;-><init>(LX/SLC;I)V

    iput-object v0, p0, LX/SLC;->A00:LX/eEY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/I9g;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SLC;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v4, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, LX/SLC;->A00:LX/eEY;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H4S;

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v5, LX/H4S;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v5, LX/H4S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e9e001d1d44L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/H4S;->A02:LX/I9g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
