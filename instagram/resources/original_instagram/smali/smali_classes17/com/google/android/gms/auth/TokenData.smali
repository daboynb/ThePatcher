.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const v0, 0x80003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
