.class public final Lcom/instagram/api/schemas/Estimate;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/EstimateIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/Estimate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NLD;->A00(Lcom/instagram/api/schemas/EstimateIntf;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C5B()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    return v0
.end method

.method public final D7R()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NLD;->A01(Lcom/instagram/api/schemas/EstimateIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/Estimate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/Estimate;

    iget v1, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/Estimate;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/Estimate;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
