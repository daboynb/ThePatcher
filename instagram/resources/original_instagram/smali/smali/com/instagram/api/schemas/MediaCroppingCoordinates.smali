.class public final Lcom/instagram/api/schemas/MediaCroppingCoordinates;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 0
    const-string v0, "XDTMediaCroppingCoordinates"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final bridge synthetic AVE()LX/Ghu;
    .locals 1

    .line 0
    new-instance v0, LX/7No;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ghu;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BPT()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BPW()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BPY()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BPZ()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ux;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;I)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ux;->A02(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Ljava/util/Map;

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
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    return v5
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
