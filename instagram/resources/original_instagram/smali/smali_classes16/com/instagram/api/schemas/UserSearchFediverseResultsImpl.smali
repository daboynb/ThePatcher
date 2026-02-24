.class public final Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/UserSearchFediverseResults;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

.field public A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, LX/C1F;->A03(I)LX/a1W;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p0, p1}, LX/YzN;->A00(Lcom/instagram/api/schemas/UserSearchFediverseResults;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bw3()Lcom/instagram/api/schemas/IngestedFediverseUserResult;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    return-object v0
.end method

.method public final CFK()Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    return-object v0
.end method

.method public final Cen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ceo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YzN;->A01(Lcom/instagram/api/schemas/UserSearchFediverseResults;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A00:Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A01:Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UserSearchFediverseResultsImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
