.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/NYz;

.field public A02:LX/NYz;

.field public A03:LX/NYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v0

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v0

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v0

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HmacSecretExtension{coseKeyAgreement="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", saltEnc="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", saltAuth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    invoke-static {v1, v0}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/NYz;

    invoke-static {v0}, LX/C37;->A1a(LX/NYz;)[B

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
