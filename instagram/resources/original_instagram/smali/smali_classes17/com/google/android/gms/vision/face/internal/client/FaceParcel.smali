.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:F

.field public zzc:F

.field public zzd:F

.field public zze:F

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public zzj:F

.field public zzk:F

.field public zzl:F

.field public zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public zzn:F

.field public zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/vision/face/internal/client/zza;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzo:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    iput v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    iput-object p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    iput-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    iput v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzo:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zza:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzb:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzc:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzd:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zze:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzf:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzg:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzi:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzj:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzk:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzl:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzm:[Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-static {p1, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzh:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzn:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
