.class public final LX/jA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oml;


# instance fields
.field public A00:LX/nxx;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

.field public final A03:Landroid/os/IBinder$DeathRecipient;

.field public final A04:Landroid/view/Surface;

.field public final A05:LX/aDV;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/IBinder$DeathRecipient;Landroid/view/Surface;Lcom/google/android/gms/internal/camera_lowlightboost/zzak;LX/aDV;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/jA9;->A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    iput-object p2, p0, LX/jA9;->A04:Landroid/view/Surface;

    iput-object p5, p0, LX/jA9;->A06:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/jA9;->A05:LX/aDV;

    iput-object p1, p0, LX/jA9;->A03:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/jA9;->A00:LX/nxx;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/jA9;->A01:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/jA9;->A06:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v1, LX/ltx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ltx;->A00:LX/nxx;

    iput-object p0, v1, LX/ltx;->A01:LX/jA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/jA9;->A05:LX/aDV;

    iget-object v0, p0, LX/jA9;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {v1, v0}, LX/aDV;->A00(Landroid/os/IBinder$DeathRecipient;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/jA9;->A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;->A02()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "zzy"

    const-string v0, "Failed to release session. Connection died."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final BDh()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/jA9;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public final FX2(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/jA9;->A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    move-object/from16 v24, v0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v22

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v21

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v19

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/Face;

    if-eqz v5, :cond_1

    array-length v4, v5

    new-array v13, v4, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v0, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v12, v4, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    aput v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->TONEMAP_GAMMA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/TonemapCurve;

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/TonemapCurve;->getPointCount(I)I

    move-result v0

    add-int/2addr v0, v0

    new-array v3, v0, [F

    invoke-virtual {v5, v4, v3, v1}, Landroid/hardware/camera2/params/TonemapCurve;->copyColorCurve(I[FI)V

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_4

    :cond_3
    move-object v14, v3

    goto :goto_3

    :cond_4
    move-object v15, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_7

    goto :goto_2

    :goto_4
    const-string v0, "Invalid channelId for tone curve"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v8, v3

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    :cond_7
    :goto_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v17

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_9

    array-length v0, v3

    new-array v4, v0, [Landroid/graphics/Rect;

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    if-ge v1, v0, :cond_a

    aget-object v16, v3, v1

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v16, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    check-cast v6, Ljava/lang/Float;

    check-cast v5, Ljava/lang/Float;

    new-instance v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A03:J

    move/from16 v0, v21

    iput v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A01:I

    move-wide/from16 v0, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A04:J

    move/from16 v0, v18

    iput v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A02:I

    iput-object v13, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0G:[Landroid/graphics/Rect;

    iput-object v12, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0F:[I

    iput-object v11, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0A:Ljava/lang/Integer;

    iput-object v10, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0B:Ljava/lang/Integer;

    iput-object v9, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A06:Ljava/lang/Float;

    iput-object v15, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0C:[F

    iput-object v14, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0D:[F

    iput-object v8, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0E:[F

    iput-object v7, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A07:Ljava/lang/Float;

    iput-object v6, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A08:Ljava/lang/Float;

    iput-object v5, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A09:Ljava/lang/Float;

    move/from16 v0, v17

    iput v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A00:F

    iput-object v4, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0H:[Landroid/graphics/Rect;

    iput-object v3, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A05:Landroid/graphics/Rect;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const v0, -0x61e5122

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->writeToParcel(Landroid/os/Parcel;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x9556ecd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "zzy"

    const-string v0, "Failed to process capture result. Connection died."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
