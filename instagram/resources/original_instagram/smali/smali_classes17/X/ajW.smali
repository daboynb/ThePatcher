.class public abstract LX/ajW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;FIIZZ)LX/WvR;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p3, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    iput p2, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    iput v0, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    iput-boolean p4, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzd:Z

    iput-boolean p5, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zze:Z

    iput p1, v3, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzf:F

    const-string v2, "FaceNativeHandle"

    const-string v0, "face"

    new-instance v1, LX/Wv2;

    invoke-direct {v1, p0, v2, v0}, LX/co0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/Wv2;->A00:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-virtual {v1}, LX/co0;->A01()Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WvR;

    invoke-direct {v0, v1}, LX/WvR;-><init>(LX/Wv2;)V

    return-object v0
.end method
