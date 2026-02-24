.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:Ljava/lang/String;

.field public A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProxyRequest[ url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A00:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A02:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A05:[B

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A03:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/9XZ;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v4}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
