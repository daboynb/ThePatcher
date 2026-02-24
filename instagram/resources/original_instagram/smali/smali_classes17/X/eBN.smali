.class public final LX/eBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/lry;


# direct methods
.method public constructor <init>(LX/lry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/eBN;->A07:LX/lry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/eBN;->A01:J

    iput-wide v0, p0, LX/eBN;->A03:J

    iput-wide v0, p0, LX/eBN;->A00:J

    iput-wide v0, p0, LX/eBN;->A02:J

    iput-wide v0, p0, LX/eBN;->A04:J

    iput-boolean p2, p0, LX/eBN;->A06:Z

    return-void
.end method

.method public static A00(LX/eBN;)V
    .locals 9

    iget-boolean v0, p0, LX/eBN;->A05:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/eBN;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    iget-wide v5, p0, LX/eBN;->A01:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/eBN;->A03:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    iget-wide v3, p0, LX/eBN;->A02:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_1

    iput-wide v3, p0, LX/eBN;->A00:J

    :cond_0
    cmp-long v0, v3, v7

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/eBN;->A04:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/eBN;->A07:LX/lry;

    iget-object v1, v0, LX/lry;->A0E:Landroid/os/Handler;

    new-instance v0, LX/luv;

    invoke-direct {v0, p0}, LX/luv;-><init>(LX/eBN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eBN;->A05:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(JJ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/eBN;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-wide p3, p0, LX/eBN;->A02:J

    :cond_1
    iput-wide p1, p0, LX/eBN;->A03:J

    invoke-static {p0}, LX/eBN;->A00(LX/eBN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
