.class public Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    iget v0, p1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    invoke-static {v0, v1, v2}, LX/KsY;->A00(DI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
