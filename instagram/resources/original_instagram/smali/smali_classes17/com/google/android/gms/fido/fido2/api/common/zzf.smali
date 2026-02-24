.class public final Lcom/google/android/gms/fido/fido2/api/common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NYz;

.field public A01:LX/NYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/NYz;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/NYz;

    invoke-static {v1, v0}, LX/BTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A00:LX/NYz;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->A01:LX/NYz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NYz;->A05()[B

    move-result-object v3

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v1}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/NYz;->A05()[B

    move-result-object v2

    goto :goto_0
.end method
