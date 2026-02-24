.class public final Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:Z

.field public zze:Z

.field public zzf:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzd:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zze:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzf:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
