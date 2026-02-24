.class public final LX/9l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/9l0;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A04:LX/CBI;

.field public A05:LX/ofd;

.field public A06:LX/9UD;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:Lcom/google/android/gms/common/internal/TelemetryData;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/9l0;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/9l0;->A0H:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9l0;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/9k3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget-object v0, p1, LX/9k3;->A02:LX/9oM;

    iget-object v3, v0, LX/9oM;->A02:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "API: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    iput-object v3, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    iput-object p0, v1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/content/Context;)LX/9l0;
    .locals 10

    sget-object v9, LX/9l0;->A0I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v4, LX/9l0;->A0F:LX/9l0;

    if-nez v4, :cond_4

    sget-object v3, LX/9Xr;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/9Xr;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, LX/9Xr;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/9Xr;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v4, LX/9l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, v4, LX/9l0;->A00:J

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/9l0;->A0C:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/9l0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, v4, LX/9l0;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9l0;->A04:LX/CBI;

    new-instance v0, LX/09t;

    invoke-direct {v0, v5}, LX/09t;-><init>(I)V

    iput-object v0, v4, LX/9l0;->A08:Ljava/util/Set;

    new-instance v0, LX/09t;

    invoke-direct {v0, v5}, LX/09t;-><init>(I)V

    iput-object v0, v4, LX/9l0;->A09:Ljava/util/Set;

    iput-boolean v3, v4, LX/9l0;->A0E:Z

    iput-object v7, v4, LX/9l0;->A01:Landroid/content/Context;

    new-instance v3, LX/9Uq;

    invoke-direct {v3, v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v3, LX/9Uq;->A00:Landroid/os/Looper;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/9l0;->A02:Landroid/os/Handler;

    iput-object v6, v4, LX/9l0;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, LX/9UD;

    invoke-direct {v0, v6}, LX/9UD;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object v0, v4, LX/9l0;->A06:LX/9UD;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x405

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/9l0;->A0E:Z

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    sput-object v4, LX/9l0;->A0F:LX/9l0;

    :cond_4
    monitor-exit v9

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final A02(LX/HkL;)LX/A71;
    .locals 3

    iget-object v0, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v2, p1, LX/HkL;->A06:LX/9k3;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A71;

    if-nez v1, :cond_0

    new-instance v1, LX/A71;

    invoke-direct {v1, p1, p0}, LX/A71;-><init>(LX/HkL;LX/9l0;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9l0;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/A71;->A0A()V

    return-object v1
.end method

.method public static A03()V
    .locals 3

    sget-object v2, LX/9l0;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/9l0;->A0F:LX/9l0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A04()V
    .locals 4

    iget-object v3, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/9l0;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9l0;->A05:LX/ofd;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9l0;->A01:Landroid/content/Context;

    sget-object v1, LX/ja2;->A01:LX/ja2;

    new-instance v0, LX/Vxu;

    invoke-direct {v0, v2, v1}, LX/Vxu;-><init>(Landroid/content/Context;LX/ja2;)V

    iput-object v0, p0, LX/9l0;->A05:LX/ofd;

    :cond_1
    invoke-interface {v0, v3}, LX/ofd;->DoU(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7jo;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public static final A05(LX/HkL;LX/9l0;LX/1BB;I)V
    .locals 5

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/HkL;->A06:LX/9k3;

    invoke-virtual {p1}, LX/9l0;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/9Xu;->A00()LX/9Xu;

    move-result-object v0

    iget-object v1, v0, LX/9Xu;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iget-object v0, p1, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A71;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/A71;->A04:LX/paG;

    instance-of v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->DTt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, p3}, LX/9m9;->A00(LX/A71;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/A71;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/A71;->A00:I

    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    :cond_0
    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v3, LX/9m9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/9m9;->A04:LX/9l0;

    iput p3, v3, LX/9m9;->A00:I

    iput-object v2, v3, LX/9m9;->A03:LX/9k3;

    iput-wide v4, v3, LX/9m9;->A01:J

    iput-wide v0, v3, LX/9m9;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p2, LX/1BB;->A00:LX/7jo;

    iget-object v0, p1, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/9n8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9n8;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/9l0;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9l0;->A02:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/CBI;)V
    .locals 3

    sget-object v2, LX/9l0;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9l0;->A04:LX/CBI;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9l0;->A04:LX/CBI;

    iget-object v0, p0, LX/9l0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/9l0;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/CBI;->A00:LX/09t;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/9l0;->A0C:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/9Xu;->A00()LX/9Xu;

    move-result-object v0

    iget-object v0, v0, LX/9Xu;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9l0;->A06:LX/9UD;

    const v2, 0xc1fa340

    iget-object v1, v0, LX/9UD;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A09(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    iget-object v3, p0, LX/9l0;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, LX/9l0;->A01:Landroid/content/Context;

    const-class v5, LX/Fqp;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/Fqp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, LX/Fqp;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Fqp;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fqp;->A01:Ljava/lang/Boolean;

    sput-object v4, LX/Fqp;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    :goto_1
    if-eqz v1, :cond_2

    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x177

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/awq;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v2, v4, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    return v5

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0xc000000

    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_2
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xd

    const-wide/32 v0, 0x493e0

    const-string v2, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v3, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    const-string/jumbo v1, "zab"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v3, v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    iput-wide v0, p0, LX/9l0;->A00:J

    iget-object v6, p0, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/9l0;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A71;

    iget-object v0, v1, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/A71;->A0A()V

    goto :goto_1

    :pswitch_3
    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A71;

    iget v0, v5, LX/A71;->A03:I

    if-ne v0, v8, :cond_1

    iget v0, v7, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v0, v4, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const-string v4, "CANCELED"

    iget-object v2, v7, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-static {v0, v5}, LX/A71;->A02(Lcom/google/android/gms/common/api/Status;LX/A71;)V

    return v3

    :cond_2
    iget-object v0, v5, LX/A71;->A05:LX/9k3;

    invoke-static {v7, v0}, LX/9l0;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/9k3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find API instance "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_4
    iget-object v4, p0, LX/9l0;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance v4, LX/9t1;

    invoke-direct {v4, p0}, LX/9t1;-><init>(LX/9l0;)V

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v4, v2, :cond_4

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_14

    iput-wide v0, p0, LX/9l0;->A00:J

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/HkL;

    invoke-direct {p0, v0}, LX/9l0;->A02(LX/HkL;)LX/A71;

    return v3

    :pswitch_6
    iget-object v4, p0, LX/9l0;->A09:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A71;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A71;->A0B()V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return v3

    :pswitch_7
    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A71;

    iget-object v5, v4, LX/A71;->A0C:LX/9l0;

    iget-object v0, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v4, LX/A71;->A02:Z

    if-eqz v0, :cond_14

    iget-object v2, v4, LX/A71;->A05:LX/9k3;

    iget-object v1, v5, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, v4, LX/A71;->A02:Z

    iget-object v2, v5, LX/9l0;->A03:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v5, LX/9l0;->A01:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4}, LX/A71;->A02(Lcom/google/android/gms/common/api/Status;LX/A71;)V

    iget-object v4, v4, LX/A71;->A04:LX/paG;

    const-string v0, "Timing out connection while resuming."

    goto :goto_5

    :cond_7
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A71;

    iget-object v0, v2, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-object v4, v2, LX/A71;->A04:LX/paG;

    invoke-interface {v4}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/A71;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/A71;->A06:LX/9sG;

    iget-object v0, v1, LX/9sG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/9sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Timing out service connection."

    :goto_5
    invoke-interface {v4, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-static {v2}, LX/A71;->A06(LX/A71;)V

    return v3

    :pswitch_9
    const-string/jumbo v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Eax;

    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/Eax;->A01:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/Eax;->A01:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A71;

    iget-object v0, v10, LX/A71;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/A71;->A0C:LX/9l0;

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v8, v2, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    iget-object v7, v10, LX/A71;->A09:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GcL;

    instance-of v0, v5, LX/CBH;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/CBH;

    invoke-virtual {v0, v10}, LX/CBH;->A06(LX/A71;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_9

    aget-object v0, v4, v1

    invoke-static {v0, v8}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v1, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_14

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GcL;

    invoke-interface {v7, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GcL;->A04(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :pswitch_b
    invoke-direct {p0}, LX/9l0;->A04()V

    return v3

    :pswitch_c
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/ENm;

    iget-wide v1, v5, LX/ENm;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_d

    iget v1, v5, LX/ENm;->A00:I

    iget-object v0, v5, LX/ENm;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LX/9l0;->A05:LX/ofd;

    if-nez v0, :cond_c

    iget-object v2, p0, LX/9l0;->A01:Landroid/content/Context;

    sget-object v1, LX/ja2;->A01:LX/ja2;

    new-instance v0, LX/Vxu;

    invoke-direct {v0, v2, v1}, LX/Vxu;-><init>(Landroid/content/Context;LX/ja2;)V

    iput-object v0, p0, LX/9l0;->A05:LX/ofd;

    :cond_c
    invoke-interface {v0, v4}, LX/ofd;->DoU(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7jo;

    return v3

    :cond_d
    iget-object v0, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    iget v0, v5, LX/ENm;->A00:I

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/ENm;->A01:I

    if-lt v1, v0, :cond_10

    :cond_e
    iget-object v0, p0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LX/9l0;->A04()V

    :cond_f
    :goto_9
    iget-object v0, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/ENm;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/ENm;->A00:I

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, p0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/ENm;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3

    :cond_10
    iget-object v2, p0, LX/9l0;->A0D:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, v5, LX/ENm;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Eax;

    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/Eax;->A01:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/Eax;->A01:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A71;

    iget-object v0, v1, LX/A71;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/A71;->A02:Z

    if-nez v0, :cond_14

    iget-object v0, v1, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/A71;->A04(LX/A71;)V

    return v3

    :pswitch_e
    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A71;

    iget-object v0, v1, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/A71;->A02:Z

    if-eqz v0, :cond_14

    :cond_12
    invoke-virtual {v1}, LX/A71;->A0A()V

    return v3

    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/A2d;

    iget-object v1, p0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, v4, LX/A2d;->A01:LX/HkL;

    iget-object v0, v0, LX/HkL;->A06:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A71;

    if-nez v2, :cond_13

    iget-object v0, v4, LX/A2d;->A01:LX/HkL;

    invoke-direct {p0, v0}, LX/9l0;->A02(LX/HkL;)LX/A71;

    move-result-object v2

    :cond_13
    iget-object v0, v2, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/9l0;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/A2d;->A00:I

    if-eq v1, v0, :cond_15

    iget-object v1, v4, LX/A2d;->A02:LX/GcL;

    sget-object v0, LX/9l0;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/GcL;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/A71;->A0B()V

    :cond_14
    return v3

    :cond_15
    iget-object v0, v4, LX/A2d;->A02:LX/GcL;

    invoke-virtual {v2, v0}, LX/A71;->A0E(LX/GcL;)V

    return v3

    :pswitch_10
    iput-boolean v7, p0, LX/9l0;->A0C:Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method
