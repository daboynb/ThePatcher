.class public final LX/20l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/20n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/20n;
    .locals 6

    const-class v5, LX/20l;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/20l;->A01:LX/20n;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/20n;->A02:LX/20n;

    sput-object v0, LX/20l;->A01:LX/20n;

    const/4 v0, 0x0

    iput-object v0, v4, LX/20n;->A02:LX/20n;

    sget-wide v2, LX/20l;->A00:J

    const-wide/16 v0, 0x2000

    sub-long/2addr v2, v0

    sput-wide v2, LX/20l;->A00:J

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/20n;

    invoke-direct {v4}, LX/20n;-><init>()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/20n;)V
    .locals 6

    iget-object v0, p0, LX/20n;->A02:LX/20n;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/20n;->A03:LX/20n;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/20n;->A05:Z

    if-nez v0, :cond_1

    const-class v5, LX/20l;

    monitor-enter v5

    :try_start_0
    sget-wide v3, LX/20l;->A00:J

    const-wide/16 v0, 0x2000

    add-long/2addr v3, v0

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sput-wide v3, LX/20l;->A00:J

    sget-object v0, LX/20l;->A01:LX/20n;

    iput-object v0, p0, LX/20n;->A02:LX/20n;

    const/4 v0, 0x0

    iput v0, p0, LX/20n;->A00:I

    iput v0, p0, LX/20n;->A01:I

    sput-object p0, LX/20l;->A01:LX/20n;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
