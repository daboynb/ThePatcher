.class public final LX/SNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/WBb;

.field public static final A05:LX/WBb;

.field public static final A06:LX/WBb;

.field public static final A07:LX/W3A;

.field public static final A08:LX/W3A;

.field public static final A09:LX/W3A;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C6V;

.field public A02:LX/C6V;

.field public A03:LX/C6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/SNx;->A06:LX/WBb;

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/SNx;->A09:LX/W3A;

    const/4 v1, 0x3

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/SNx;->A04:LX/WBb;

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/SNx;->A07:LX/W3A;

    const/4 v1, 0x4

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/SNx;->A05:LX/WBb;

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/SNx;->A08:LX/W3A;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, p0, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Lcom/instagram/model/mapquery/MapQuery;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/SOD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
