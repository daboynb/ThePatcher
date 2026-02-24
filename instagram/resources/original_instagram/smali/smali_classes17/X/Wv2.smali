.class public final LX/Wv2;
.super LX/co0;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public static A00(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)LX/a9N;
    .locals 15

    iget v13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    iget v10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    iget v9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    iget v8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    iget v7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    iget-object v6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v5, 0x0

    if-nez v6, :cond_6

    new-array v4, v5, [LX/ZqM;

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    const/4 v3, 0x0

    if-nez v6, :cond_5

    new-array v2, v5, [LX/ZqD;

    :cond_1
    iget v6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iget v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    new-instance v1, LX/a9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/a9N;->A08:I

    iput-object v12, v1, LX/a9N;->A09:Landroid/graphics/PointF;

    iput v11, v1, LX/a9N;->A00:F

    iput v10, v1, LX/a9N;->A01:F

    iput v9, v1, LX/a9N;->A02:F

    iput v8, v1, LX/a9N;->A03:F

    iput v7, v1, LX/a9N;->A04:F

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a9N;->A0A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/a9N;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    :goto_0
    iput v6, v1, LX/a9N;->A05:F

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    :goto_1
    iput v5, v1, LX/a9N;->A06:F

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    :goto_2
    iput v3, v1, LX/a9N;->A07:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_5
    array-length v5, v6

    new-array v2, v5, [LX/ZqD;

    :goto_3
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    iget-object v14, v0, Lcom/google/android/gms/vision/face/internal/client/zza;->zza:[Landroid/graphics/PointF;

    iget v0, v0, Lcom/google/android/gms/vision/face/internal/client/zza;->zzb:I

    new-instance v1, LX/ZqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/ZqD;->A01:[Landroid/graphics/PointF;

    iput v0, v1, LX/ZqD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    array-length v0, v6

    new-array v4, v0, [LX/ZqM;

    const/4 v3, 0x0

    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_0

    aget-object v14, v6, v3

    iget v1, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zza:F

    iget v0, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzb:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->zzc:I

    new-instance v1, LX/ZqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZqM;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/ZqM;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method
