.class public final Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

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

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
