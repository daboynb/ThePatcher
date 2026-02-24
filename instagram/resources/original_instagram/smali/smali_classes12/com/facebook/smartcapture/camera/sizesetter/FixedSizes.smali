.class public final Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

.field public A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v1, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget-object v0, p1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget-object v0, p1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FixedSizes(photoSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCapture="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/camera/sizesetter/Size;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/camera/sizesetter/Size;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
