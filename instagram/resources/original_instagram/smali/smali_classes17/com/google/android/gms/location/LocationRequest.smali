.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:I

.field public zzg:F

.field public zzh:Z

.field public zzi:J

.field public final zzj:I

.field public final zzk:I

.field public final zzl:Z

.field public final zzm:Landroid/os/WorkSource;

.field public final zzn:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v20, Landroid/os/WorkSource;

    .line 268435457
    .line 268435458
    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v21, 0x0

    .line 268435462
    .line 268435463
    const/16 v1, 0x66

    .line 268435464
    .line 268435465
    const-wide/32 v2, 0x36ee80

    .line 268435466
    .line 268435467
    .line 268435468
    const-wide/32 v4, 0x927c0

    .line 268435469
    .line 268435470
    .line 268435471
    const-wide/16 v6, 0x0

    .line 268435472
    .line 268435473
    const-wide v8, 0x7fffffffffffffffL

    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    const v12, 0x7fffffff

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v13, 0x0

    .line 268435482
    const/4 v14, 0x1

    .line 268435483
    const/16 v17, 0x0

    .line 268435484
    .line 268435485
    move-object/from16 v0, p0

    .line 268435486
    .line 268435487
    move-wide v10, v8

    .line 268435488
    move-wide v15, v2

    .line 268435489
    move/from16 v18, v17

    .line 268435490
    .line 268435491
    move/from16 v19, v17

    .line 268435492
    .line 268435493
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v2, 0x69

    const-wide v0, 0x7fffffffffffffffL

    if-ne p1, v2, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v2, p8, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p8, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p10

    :cond_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v1, -0x1

    cmp-long v0, p15, v1

    if-eqz v0, :cond_1

    move-wide/from16 p2, p15

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    goto :goto_0
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-wide v10, v8

    move-wide v15, v2

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v0
.end method

.method public static zze(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "\u221e"

    return-object v0

    :cond_0
    sget-object v1, LX/dk0;->A00:Ljava/lang/StringBuilder;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v1}, LX/dk0;->A00(JLjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v10, 0x1

    shr-long v5, v3, v10

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    :goto_0
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const/4 v9, 0x1

    shr-long v7, v1, v9

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_3

    :goto_1
    if-ne v10, v9, :cond_2

    if-eqz v10, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const-wide/16 v7, 0x6

    div-long v1, v3, v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    div-long v0, p1, v7

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v7, 0x69

    invoke-static {v2, v7}, LX/120;->A0P(II)Z

    move-result v0

    const-string v8, "/"

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/ajQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    invoke-static {v2, v3, v1}, LX/dk0;->A00(JLjava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-eq v0, v7, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ", minUpdateInterval="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    float-to-double v4, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    const-string v0, ", minUpdateDistance="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v0, v7}, LX/120;->A0P(II)Z

    move-result v0

    const-wide v6, 0x7fffffffffffffffL

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    if-eqz v0, :cond_7

    cmp-long v0, v4, v6

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, ", maxUpdateAge="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    const-string v0, ", duration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    invoke-static {v2, v3, v1}, LX/dk0;->A00(JLjava/lang/StringBuilder;)V

    :cond_5
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_6

    const-string v0, ", maxUpdates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    const-string v3, ", "

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v4, v2

    goto :goto_1

    :cond_8
    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_a

    const/4 v4, 0x1

    shr-long/2addr v5, v4

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_a

    :goto_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    if-eqz v4, :cond_9

    invoke-static {v2, v3, v1}, LX/dk0;->A00(JLjava/lang/StringBuilder;)V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    :cond_9
    invoke-static {v2, v3, v1}, LX/dk0;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v0}, LX/ajQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "THROTTLE_ALWAYS"

    goto :goto_3

    :cond_c
    const-string v0, "THROTTLE_BACKGROUND"

    goto :goto_3

    :cond_d
    const-string v0, "THROTTLE_NEVER"

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    invoke-static {v0}, LX/ajR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-eqz v0, :cond_10

    const-string v0, ", waitForAccurateLocation"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-eqz v0, :cond_11

    const-string v0, ", bypass"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-static {v0}, LX/ekt;->A01(Landroid/os/WorkSource;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    if-eqz v0, :cond_13

    const-string v0, ", impersonation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v2, 0xa

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v2, 0xb

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
