.class public final Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreatorViewerSignalDetails;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

.field public A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

.field public A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/Ti2;->A00(I)LX/Ti2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQi()LX/SC4;
    .locals 1

    new-instance v0, LX/IUH;

    invoke-direct {v0, p0}, LX/SC4;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;)V

    return-object v0
.end method

.method public final B5X()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SPp;->A00(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNn()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    return-object v0
.end method

.method public final CYn()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SPp;->A01(LX/2ct;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
