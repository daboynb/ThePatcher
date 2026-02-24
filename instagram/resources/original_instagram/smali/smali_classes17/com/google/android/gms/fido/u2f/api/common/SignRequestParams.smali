.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/9XZ;->A0D(Landroid/os/Parcel;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const v0, 0x80003

    invoke-static {p1, v1, v0}, LX/94T;->A0g(Landroid/os/Parcel;Ljava/lang/Number;I)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:[B

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
