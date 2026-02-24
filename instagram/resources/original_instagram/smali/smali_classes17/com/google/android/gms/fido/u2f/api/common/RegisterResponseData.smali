.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public A01:Ljava/lang/String;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BXG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/aiL;->A00(Ljava/lang/Object;)LX/aIT;

    move-result-object v3

    const-string v1, "protocolVersion"

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v3, v0, v1}, LX/aIT;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Kj2;->A00:LX/Kj2;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/Kj2;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registerData"

    invoke-virtual {v3, v1, v0}, LX/aIT;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clientDataString"

    invoke-virtual {v3, v1, v0}, LX/aIT;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:[B

    invoke-static {p1, v0}, LX/C37;->A1U(Landroid/os/Parcel;[B)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
