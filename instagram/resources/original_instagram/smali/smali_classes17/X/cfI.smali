.class public final LX/cfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/CbT;

.field public final A02:LX/oaq;

.field public final A03:LX/ogw;

.field public final A04:LX/iaJ;

.field public final A05:LX/Yjd;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Yjd;LX/ogw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfI;->A05:LX/Yjd;

    iput-object p2, p0, LX/cfI;->A03:LX/ogw;

    new-instance v0, LX/iaJ;

    invoke-direct {v0, p0}, LX/iaJ;-><init>(LX/cfI;)V

    iput-object v0, p0, LX/cfI;->A04:LX/iaJ;

    sget-object v0, LX/guk;->A00:LX/guk;

    iput-object v0, p0, LX/cfI;->A02:LX/oaq;

    const/4 v0, -0x1

    iput v0, p0, LX/cfI;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/cfI;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cfI;->A05:LX/Yjd;

    iget-object v1, p0, LX/cfI;->A04:LX/iaJ;

    invoke-interface {v0, v1}, LX/Yjd;->FeR(LX/ocn;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/iaJ;->A00:LX/gso;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/iaJ;->A00:LX/gso;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/iaJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, LX/cfI;->A04:LX/iaJ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/iaJ;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/cfI;->A05:LX/Yjd;

    invoke-interface {v0, v1}, LX/Yjd;->ABJ(LX/ocn;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
