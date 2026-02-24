.class public final Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V
    .locals 1

    const/16 v0, 0xab

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object p2, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aew()LX/Xoq;
    .locals 1

    new-instance v0, LX/ULc;

    invoke-direct {v0, p0}, LX/Xoq;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yzj;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yzj;->A02(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
