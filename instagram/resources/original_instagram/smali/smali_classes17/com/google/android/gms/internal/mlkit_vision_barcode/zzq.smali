.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

.field public A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

.field public A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

.field public A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

.field public A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public A0B:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:[B

.field public A0G:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    invoke-static {p1, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A06:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A08:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A09:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0B:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A07:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A04:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A05:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0F:[B

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0E:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x12

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
