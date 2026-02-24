.class public final Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/mediasize/AdditionalCandidates;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTImageAdditionalCandidates"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Hv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic Ae4()LX/5qh;
    .locals 1

    .line 0
    new-instance v0, LX/2Ed;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5qh;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5oe;->A01(Lcom/instagram/model/mediasize/AdditionalCandidates;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5oe;->A02(Lcom/instagram/model/mediasize/AdditionalCandidates;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
