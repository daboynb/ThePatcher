.class public final LX/am0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/am0;


# instance fields
.field public A00:J

.field public A01:LX/ZWm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/am0;

    invoke-direct {v0}, LX/am0;-><init>()V

    sput-object v0, LX/am0;->A02:LX/am0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZWm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/am0;->A01:LX/ZWm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/am0;->A00:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IZ)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, LX/am0;->A00:J

    sub-long v2, v6, v4

    iget-object v11, p0, LX/am0;->A01:LX/ZWm;

    iget v0, v11, LX/ZWm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/ZWm;->A00:I

    const-wide/16 v12, 0x0

    const-wide/16 v0, 0x36b0

    cmp-long v8, v4, v12

    if-ltz v8, :cond_0

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    :cond_0
    iget v8, v11, LX/ZWm;->A03:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v11, LX/ZWm;->A03:I

    :cond_1
    if-eqz p2, :cond_2

    iget v8, v11, LX/ZWm;->A02:I

    add-int/2addr v8, p1

    iput v8, v11, LX/ZWm;->A02:I

    goto :goto_0

    :cond_2
    iget v8, v11, LX/ZWm;->A01:I

    add-int/2addr v8, p1

    iput v8, v11, LX/ZWm;->A01:I

    :goto_0
    iget-wide v8, v11, LX/ZWm;->A04:J

    cmp-long v10, v4, v12

    if-ltz v10, :cond_3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    add-long/2addr v8, v0

    iput-wide v8, v11, LX/ZWm;->A04:J

    iput-wide v6, p0, LX/am0;->A00:J
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
