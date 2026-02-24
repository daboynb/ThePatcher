.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(LX/cdJ;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/cdJ;->A02:LX/bka;

    iget v0, v1, LX/bka;->A00:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iget v0, v1, LX/bka;->A01:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    iput v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
