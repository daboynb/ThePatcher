.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/C37;->A1T(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoi;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
