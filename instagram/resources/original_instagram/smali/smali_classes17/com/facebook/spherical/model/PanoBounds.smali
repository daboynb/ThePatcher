.class public Lcom/facebook/spherical/model/PanoBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/facebook/spherical/model/PanoBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/spherical/model/PanoBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/spherical/model/PanoBounds;

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1}, LX/121;->A06(IF)I

    move-result v0

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1}, LX/121;->A06(IF)I

    move-result v0

    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
