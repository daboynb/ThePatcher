.class public final Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselTimelineTrackInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 1

    const-string v0, "XDTBaselTimelineTrackInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    iput-wide p4, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    iput p1, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AOw()LX/9pk;
    .locals 1

    new-instance v0, LX/9f8;

    invoke-direct {v0, p0}, LX/9pk;-><init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    return-object v0
.end method

.method public final BbY()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7eV;->A00(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CqN()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    return-wide v0
.end method

.method public final D3N()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7eV;->A01(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    iget-wide v2, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
