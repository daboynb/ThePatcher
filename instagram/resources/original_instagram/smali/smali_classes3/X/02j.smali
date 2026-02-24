.class public final LX/02j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0kU;

.field public A05:LX/0kU;

.field public A06:LX/0kU;

.field public final A07:LX/029;

.field public final A08:LX/02X;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/029;LX/02X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02j;->A07:LX/029;

    iput-object p2, p0, LX/02j;->A08:LX/02X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02j;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/02j;->A00()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/02j;->A00:I

    iput v0, p0, LX/02j;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/02j;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/02j;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/02j;->A04:LX/0kU;

    iput-object v0, p0, LX/02j;->A05:LX/0kU;

    iput-object v0, p0, LX/02j;->A06:LX/0kU;

    iget-object v0, p0, LX/02j;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method public final declared-synchronized A01()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, LX/02j;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    sub-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget v0, p0, LX/02j;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02j;->A00:I

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/02j;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02j;->A01:I

    :cond_0
    iget-wide v0, p0, LX/02j;->A03:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/02j;->A03:J

    new-instance v5, LX/0kU;

    invoke-direct {v5, v6, v7, v3, v4}, LX/0kU;-><init>(JJ)V

    iget-object v0, p0, LX/02j;->A04:LX/0kU;

    if-nez v0, :cond_1

    iput-object v5, p0, LX/02j;->A04:LX/0kU;

    :cond_1
    iput-object v5, p0, LX/02j;->A05:LX/0kU;

    iget-object v0, p0, LX/02j;->A06:LX/0kU;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0kU;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iput-object v5, p0, LX/02j;->A06:LX/0kU;

    :cond_3
    iget-object v0, p0, LX/02j;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/02j;->A02:J
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
