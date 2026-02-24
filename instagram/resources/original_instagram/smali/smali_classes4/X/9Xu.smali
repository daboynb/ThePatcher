.class public final LX/9Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/9Xu;

.field public static final A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iput v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iput v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9Xu;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/9Xu;
    .locals 2

    const-class v1, LX/9Xu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9Xu;->A01:LX/9Xu;

    if-nez v0, :cond_0

    new-instance v0, LX/9Xu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Xu;->A01:LX/9Xu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
