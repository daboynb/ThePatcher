.class public final LX/emS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/emO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/omm;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "RequestTracker"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/emS;->A06:LX/emO;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/emS;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/emS;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/emS;->A00:J

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, p0, LX/emS;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/emS;I)V
    .locals 6

    sget-object v5, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/emS;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "clearing request %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/emS;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    sget-object v1, LX/emS;->A06:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/emS;->A02:LX/omm;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/emS;->A00:J

    invoke-interface {v2, v0, v1, p3, p2}, LX/omm;->GWc(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/emS;->A00:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/emS;->A02:LX/omm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/emS;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/emS;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/emS;->A03:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(JLjava/lang/Object;I)V
    .locals 6

    sget-object v5, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v1, p0, LX/emS;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "request %d completed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/emS;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/omm;J)V
    .locals 5

    sget-object v4, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/emS;->A02:LX/omm;

    iget-wide v0, p0, LX/emS;->A00:J

    iput-wide p2, p0, LX/emS;->A00:J

    iput-object p1, p0, LX/emS;->A02:LX/omm;

    monitor-exit v4

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v0, v1}, LX/omm;->GXG(J)V

    :cond_0
    monitor-enter v4

    :try_start_1
    iget-object v1, p0, LX/emS;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/emS;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LX/ltf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/ltf;->A00:LX/emS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, p0, LX/emS;->A03:Ljava/lang/Runnable;

    iget-object v2, p0, LX/emS;->A04:Landroid/os/Handler;

    iget-wide v0, p0, LX/emS;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A04(J)Z
    .locals 6

    sget-object v5, LX/emS;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/emS;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v1, v3, p1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
