.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, LX/mxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A04:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x30

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0, v1}, LX/C37;->A0j(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityTransitionRequest [mTransitions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mTag=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', mClients="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributionTag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/C33;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A02:Ljava/util/List;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A03:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
