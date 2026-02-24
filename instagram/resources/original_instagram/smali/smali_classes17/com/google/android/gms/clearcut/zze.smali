.class public final Lcom/google/android/gms/clearcut/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/WEv;

.field public A01:Lcom/google/android/gms/internal/clearcut/zzr;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public A07:[Ljava/lang/String;

.field public A08:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/clearcut/zze;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/clearcut/zze;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[B

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A04:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:LX/WEv;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A00:LX/WEv;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[I

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    iget-boolean v0, p1, Lcom/google/android/gms/clearcut/zze;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->A03:[B

    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/zze;->A00:LX/WEv;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/google/android/gms/clearcut/zze;->A05:[I

    iget-object v9, p0, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    iget-object v10, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v7, v6

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LogEventParcelable["

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", LogEventBytes: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", TestCodes: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", MendelPackages: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", LogEvent: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A00:LX/WEv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ExtensionProducer: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", VeProducer: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ExperimentIDs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ExperimentTokens: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ExperimentTokensParcelables: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", AddPhenotypeExperimentTokens: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A01:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-static {p1, v0, p2}, LX/C37;->A1S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A03:[B

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    invoke-static {p1, v0, v1}, LX/9XZ;->A0I(Landroid/os/Parcel;[II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A07:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A05:[I

    invoke-static {p1, v0, v1}, LX/9XZ;->A0I(Landroid/os/Parcel;[II)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A08:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {p1, v0, v1, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
