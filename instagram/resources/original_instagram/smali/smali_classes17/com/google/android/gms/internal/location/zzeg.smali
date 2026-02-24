.class public final Lcom/google/android/gms/internal/location/zzeg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 40

    move-object/from16 v39, p0

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iget v8, v5, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget-wide v6, v5, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    move v1, v8

    const/16 v0, 0x64

    const/16 v23, 0x0

    const/16 v17, 0x1

    if-eq v8, v0, :cond_13

    const/16 v0, 0x66

    if-eq v8, v0, :cond_13

    const/16 v0, 0x68

    if-eq v8, v0, :cond_13

    const/16 v0, 0x69

    if-eq v8, v0, :cond_12

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    if-eqz v2, :cond_16

    iget-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const-wide/16 v9, -0x1

    const/4 v1, 0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-wide v14, v5, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v9, 0x0

    cmp-long v0, v14, v9

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    const-string v0, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move-wide/from16 v21, v0

    cmp-long v0, v0, v9

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "durationMillis must be greater than 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "maxUpdates must be greater than 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v20, v0

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    const-string v0, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    move/from16 v19, v0

    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    const-wide/16 v10, -0x1

    const/4 v4, 0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-gez v9, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v13, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v4, v13}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget v10, v5, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move v9, v10

    if-eqz v10, :cond_11

    const/4 v4, 0x1

    if-eq v10, v4, :cond_11

    const/4 v4, 0x2

    if-eq v10, v4, :cond_10

    const/4 v11, 0x0

    :goto_1
    invoke-static {v9}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v9

    const-string v4, "granularity %d must be a Granularity.GRANULARITY_* constant"

    if-eqz v11, :cond_15

    iget v9, v5, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move v11, v9

    if-eqz v9, :cond_f

    const/4 v4, 0x1

    if-eq v9, v4, :cond_f

    const/4 v4, 0x2

    if-eq v9, v4, :cond_e

    const/4 v12, 0x0

    :goto_2
    invoke-static {v11}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v11

    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    if-eqz v12, :cond_14

    iget-boolean v4, v5, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    move/from16 v18, v4

    iget-object v4, v5, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    iget-object v11, v5, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    iget-object v5, v11, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12}, LX/6oh;->A08(Z)V

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    :cond_3
    if-eqz p3, :cond_4

    move/from16 v5, v17

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v23

    const/4 v10, 0x1

    :cond_4
    if-eqz p4, :cond_5

    const/4 v9, 0x2

    move/from16 v5, v17

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v23

    const/4 v9, 0x2

    :cond_5
    if-eqz p5, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz p6, :cond_7

    const/16 v19, 0x1

    :cond_7
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v5, p8, v16

    if-eqz v5, :cond_9

    const-wide/16 v16, -0x1

    const/4 v1, 0x1

    cmp-long v0, p8, v16

    if-eqz v0, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v0, p8, v16

    if-gez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1, v13}, LX/6oh;->A09(ZLjava/lang/Object;)V

    move-wide/from16 v0, p8

    :cond_9
    const-wide/16 v12, -0x1

    cmp-long v5, v2, v12

    if-nez v5, :cond_c

    move-wide v2, v6

    :cond_a
    :goto_3
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    cmp-long v5, v0, v12

    if-nez v5, :cond_b

    move-wide v0, v6

    :cond_b
    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v25, 0x7fffffffffffffffL

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    move-wide/from16 v27, v21

    move/from16 v30, v20

    move/from16 v31, v19

    move-wide/from16 v32, v0

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v18

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v17, v4

    move/from16 v18, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v38}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    move-object/from16 v0, v39

    iput-object v4, v0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    return-void

    :cond_c
    const/16 v5, 0x69

    if-eq v8, v5, :cond_a

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_d
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v12, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {v4, v5, v12}, LX/ekt;->A00(Landroid/os/WorkSource;Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    const/4 v11, 0x2

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x2

    :cond_11
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x69

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-static {v4, v11}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4, v9}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v0, p2, v1}, LX/C3C;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
