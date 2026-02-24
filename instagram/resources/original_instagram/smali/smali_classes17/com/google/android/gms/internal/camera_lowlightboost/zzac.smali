.class public final Lcom/google/android/gms/internal/camera_lowlightboost/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Rect;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[I

.field public A0G:[Landroid/graphics/Rect;

.field public A0H:[Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A03:J

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A04:J

    invoke-static {p1, v4, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0G:[Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0F:[I

    invoke-static {p1, v0, v1}, LX/9XZ;->A0I(Landroid/os/Parcel;[II)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0D(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0D(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const v0, 0x4000d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0C:[F

    const/16 v0, 0xe

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0D:[F

    const/16 v0, 0xf

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0E:[F

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/9XZ;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v0}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A07:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const v0, 0x40011

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A08:Ljava/lang/Float;

    if-eqz v1, :cond_5

    const v0, 0x40012

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A09:Ljava/lang/Float;

    if-eqz v1, :cond_6

    const v0, 0x40013

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_6
    const/16 v1, 0x14

    iget v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A00:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A0H:[Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzac;->A05:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p2, v3}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
