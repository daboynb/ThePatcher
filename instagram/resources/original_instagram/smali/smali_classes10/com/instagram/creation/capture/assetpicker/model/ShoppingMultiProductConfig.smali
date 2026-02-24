.class public final Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/OQY;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->CREATOR:LX/OQY;

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

    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
