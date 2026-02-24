.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
