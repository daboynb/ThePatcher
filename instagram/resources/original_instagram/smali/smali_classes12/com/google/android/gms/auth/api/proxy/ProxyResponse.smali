.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/os/Bundle;

.field public A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A00:I

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A03:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A04:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/9XZ;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A05:[B

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
