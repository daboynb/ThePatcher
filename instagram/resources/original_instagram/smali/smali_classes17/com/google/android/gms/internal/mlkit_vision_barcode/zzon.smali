.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

.field public A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

.field public A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

.field public A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

.field public A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

.field public A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

.field public A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

.field public A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:[B

.field public A0E:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A00:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0D:[B

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    invoke-static {p1, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A02:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
