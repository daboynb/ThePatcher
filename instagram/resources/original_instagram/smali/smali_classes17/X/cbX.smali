.class public final LX/cbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/ofd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/cbX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "auth:gau"

    new-instance v1, LX/ja2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ja2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vxu;

    invoke-direct {v0, p1, v1}, LX/Vxu;-><init>(Landroid/content/Context;LX/ja2;)V

    iput-object v0, p0, LX/cbX;->A01:LX/ofd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IIJJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/cbX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v5, v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/cbX;->A01:LX/ofd;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    new-instance v3, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput p2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput v4, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide p3, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide p5, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object v6, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput v4, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput v2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v5, v2}, LX/ofd;->DoU(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7jo;

    move-result-object v3

    new-instance v2, LX/jnl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/jnl;->A01:LX/cbX;

    iput-wide v0, v2, LX/jnl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/7jo;->A0C(LX/Jmw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
