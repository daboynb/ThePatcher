.class public final LX/9m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/9k3;

.field public A04:LX/9l0;


# direct methods
.method public static A00(LX/A71;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    if-nez v2, :cond_1

    iget-object v2, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    if-eq v0, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget v0, v2, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/A71;->A00:I

    iget v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge v1, v0, :cond_3

    return-object v4

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 15

    iget-object v13, p0, LX/9m9;->A04:LX/9l0;

    invoke-virtual {v13}, LX/9l0;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/9Xu;->A00()LX/9Xu;

    move-result-object v0

    iget-object v9, v0, LX/9Xu;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v9, :cond_0

    iget-boolean v0, v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/9m9;->A03:LX/9k3;

    iget-object v0, v13, LX/9l0;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A71;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/A71;->A04:LX/paG;

    instance-of v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v1, p0, LX/9m9;->A01:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget v14, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:I

    if-eqz v9, :cond_a

    iget-boolean v0, v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v5, v0

    iget v12, v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v10, v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v11, v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->DTt()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/9m9;->A00:I

    invoke-static {v4, v3, v0}, LX/9m9;->A00(LX/A71;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v0, :cond_9

    cmp-long v0, v1, v7

    if-lez v0, :cond_9

    :goto_0
    iget v10, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v5, v6

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_4

    move-wide v7, v1

    iget-wide v5, p0, LX/9m9;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v6, v1

    :goto_3
    iget v2, p0, LX/9m9;->A00:I

    const/4 v1, 0x0

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput v9, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput v0, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide v7, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide v3, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object v1, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput v14, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput v6, v5, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-long v0, v12

    new-instance v2, LX/ENm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ENm;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput v11, v2, LX/ENm;->A00:I

    iput-wide v0, v2, LX/ENm;->A02:J

    iput v10, v2, LX/ENm;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    if-eqz v0, :cond_7

    const/16 v9, 0x64

    :cond_6
    :goto_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v9, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    goto :goto_2

    :cond_8
    const/16 v9, 0x65

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    const/4 v11, 0x0

    const/16 v12, 0x1388

    const/16 v10, 0x64

    goto :goto_1
.end method
