.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    iget-wide v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountChangeEvent {accountName = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", changeType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", changeData = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", eventIndex = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/219;->A0p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v5, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    const/16 v0, 0x3cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, "ADDED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    invoke-static {p1, v0}, LX/C3C;->A08(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
