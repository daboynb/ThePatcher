.class public final Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C1F;->A02(I)LX/a1V;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWs()LX/YIL;
    .locals 1

    new-instance v0, LX/S4E;

    invoke-direct {v0, p0}, LX/YIL;-><init>(Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YrK;->A00(Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C2L()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    return v0
.end method

.method public final C7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CO1()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    return v0
.end method

.method public final CbA()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YrK;->A01(Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    iget v1, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
