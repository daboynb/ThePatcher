.class public final LX/U0Q;
.super LX/U0W;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4lb;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/ozm;

.field public final A06:LX/oua;

.field public final A07:LX/9XF;

.field public final synthetic A08:LX/hfy;


# direct methods
.method public constructor <init>(LX/oye;LX/hfy;LX/ozm;LX/oua;LX/9XF;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p2, p0, LX/U0Q;->A08:LX/hfy;

    invoke-direct {p0, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object p4, p0, LX/U0Q;->A06:LX/oua;

    iput-object p5, p0, LX/U0Q;->A07:LX/9XF;

    iput-object p3, p0, LX/U0Q;->A05:LX/ozm;

    const/4 v1, 0x1

    new-instance v0, LX/Txh;

    invoke-direct {v0, p0, v1}, LX/Txh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/ozm;->A9K(LX/aBB;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/4lb;I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/U0Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/U0Q;->A02:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A06()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/U0Q;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/U0Q;->A01:LX/4lb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/U0Q;->A01:LX/4lb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0Q;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/U0Q;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U0Q;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/U0Q;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/U0Q;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0Q;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
