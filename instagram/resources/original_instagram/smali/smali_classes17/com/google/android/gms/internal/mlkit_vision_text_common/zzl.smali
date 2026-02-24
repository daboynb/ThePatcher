.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public A05:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public A06:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A0A:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A05:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A06:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A00:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A09:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
